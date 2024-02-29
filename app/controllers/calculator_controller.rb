class CalculatorController < ApplicationController
	# 액션 추가
	def add
		# @를 붙인 변수명만이 정보 교환 가능
		@message = '안녕하세요!'
	end
	def result 
		# to_i : 문자열을 integer로 변경
		# rails는 자동적으로 브라우저에게 받은 정보를 params라는 변수에 저장한다
		@result = params[:first].to_i + params[:second].to_i
	end
end
