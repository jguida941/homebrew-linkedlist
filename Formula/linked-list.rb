class LinkedList < Formula
  desc "C++ linked list demo with CSV loader"
  homepage "https://github.com/jguida941/LinkedList"
  head "https://github.com/jguida941/LinkedList.git", branch: "main"

  depends_on "cmake" => :build

  def install
    system "cmake", "-S", ".", "-B", "build", "-DCMAKE_BUILD_TYPE=Release"
    system "cmake", "--build", "build", "--config", "Release"
    bin.install "build/Linked_List" => "linked-list"
    pkgshare.install Dir["cmake-build-debug/*.csv"]
  end

  test do
    # Run interactively with a single input to exit (menu option 9)
    pipe_output("#{bin}/linked-list #{pkgshare}/eBid_Monthly_Sales.csv 98109", "9\n", 0)
  end
end
