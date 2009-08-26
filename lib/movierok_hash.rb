class File
  def movierok_hash
    self.pos = File.size(self) / 2 - 4
    self.read(8).unpack('H*')[0].upcase + ('0' * 8 + File.size(self).to_s)[-8,8]
  end
end
