      file "/tmp/helloworld.txt" do
        owner "westonh"
        group "westonh"
        mode 00544
        action :create
        content "Hello, Implementor!"
      end
