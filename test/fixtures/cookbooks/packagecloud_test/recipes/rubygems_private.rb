package "ruby"
package "rubygems"

packagecloud_repo "computology/packagecloud-cookbook-test-private" do
  type "gem"
  master_token "762748f7ae0bfdb086dd539575bdc8cffdca78c6a9af0db9"
end

gem_package "jakedotrb"