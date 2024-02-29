class CalculatorController < ApplicationController
	# 액션 추가
	def add
		# @를 붙인 변수명만이 정보 교환 가능
		@message = '안녕하세요!'
	end
end
