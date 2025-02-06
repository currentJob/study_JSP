## JSP(Java Server Pages) 강의 내용 정리

* 배열 선언, 초기화 및 접근
* 클래스 정의 및 메소드 선언
* 데이터베이스 연결 및 SQL 쿼리
* 쿠키 처리
* 폼 처리 및 파라미터 검색
* CSS 스타일링
* JSP 지시어 및 액션
* JSP 표현식 언어(EL)
* HTML 요소 및 속성
* JavaScript 코드
* 세션 관리
* 문자열 조작
* 데이터베이스 스키마 생성 및 삭제
* 테이블 생성 및 데이터 삽입
* 포함된 파일에서의 파라미터 처리
* for 루프를 사용한 합 계산
* 다양한 요소에 대한 CSS 스타일링

## 예제 파일 설명
- **array1.jsp**: 1차원 배열 선언, 초기화, 접근 및 활용 방법을 보여줍니다.
- **class.jsp**: JSP에서 클래스를 정의하고 메소드를 선언하는 방법을 보여줍니다.
- **connect_db.jsp**: 데이터베이스 연결 및 연결 종료 방법을 보여줍니다.
- **cookie_check.jsp**: 쿠키 확인 및 삭제 방법을 보여줍니다.
- **cookie_create.jsp**: 쿠키 생성 및 설정 방법을 보여줍니다.
- **cookie_delete.jsp**: 쿠키 삭제 방법을 보여줍니다.
- **customer.jsp**: 폼으로부터 전송된 단일 및 다중 값 파라미터를 처리하는 방법을 보여줍니다.
- **customer_insert.css**: 회원 가입 폼에 대한 CSS 스타일을 정의합니다.
- **customer_insert_form.jsp**: 회원 가입 폼을 생성하고 CSS 스타일을 적용하는 방법을 보여줍니다.
- **db_login_check.jsp**: 데이터베이스를 사용하여 로그인을 확인하고 세션을 설정하는 방법을 보여줍니다.
- **db_logout.jsp**: 로그아웃하고 세션을 삭제하는 방법을 보여줍니다.
- **db_std_ins_form.jsp**: 로그인 상태에 따라 다른 버튼을 표시하는 방법을 보여줍니다.
- **driver_loading.jsp**: JDBC 드라이버를 로딩하는 방법을 보여줍니다.
- **el_op_etc.jsp**: JSP 표현식 언어 (EL)에서 삼항 연산자와 empty 연산자를 사용하는 방법을 보여줍니다.
- **el_op_logic.jsp**: JSP 표현식 언어 (EL)에서 논리 연산자를 사용하는 방법을 보여줍니다.
- **el_op_math.jsp**: JSP 표현식 언어 (EL)에서 산술 연산자를 사용하는 방법을 보여줍니다.
- **el_op_relation.jsp**: JSP 표현식 언어 (EL)에서 관계 연산자를 사용하는 방법을 보여줍니다.
- **first.jsp**: 간단한 JSP 페이지 예제입니다.
- **forward_action.jsp**: `jsp:forward` 액션 태그를 사용하여 다른 페이지로 제어를 전달하는 방법을 보여줍니다.
- **forward_act_simple.jsp**: `jsp:forward` 액션 태그를 사용하여 다른 페이지로 단일 파라미터를 전달하는 방법을 보여줍니다.
- **include_action.jsp**: `jsp:include` 액션 태그를 사용하여 다른 페이지를 포함하는 방법을 보여줍니다.
- **include_act_multiple.jsp**: `jsp:include` 액션 태그를 사용하여 다른 페이지로 다중 파라미터를 전달하는 방법을 보여줍니다.
- **include_act_simple.jsp**: `jsp:include` 액션 태그를 사용하여 다른 페이지로 단일 파라미터를 전달하는 방법을 보여줍니다.
- **include_directive.jsp**: `include` 지시어를 사용하여 다른 페이지를 포함하는 방법을 보여줍니다.
- **login_check.jsp**: 로그인을 확인하고 세션을 설정하는 방법을 보여줍니다.
- **login_form.jsp**: 로그인 폼을 생성하고 로그인 상태에 따라 다른 버튼을 표시하는 방법을 보여줍니다.
- **logout.jsp**: 로그아웃하고 세션을 삭제하는 방법을 보여줍니다.
- **method.jsp**: JSP에서 메소드를 정의하고 호출하는 방법을 보여줍니다.
- **out.jsp**: `out` 내장 객체를 사용하여 출력하는 방법을 보여줍니다.
- **request.jsp**: `request` 내장 객체를 사용하여 클라이언트 정보를 검색하는 방법을 보여줍니다.
- **request_data.jsp**: `request` 내장 객체를 사용하여 요청 데이터를 검색하는 방법을 보여줍니다.
- **response_para.jsp**: `response` 내장 객체를 사용하여 다른 페이지로 강제 이동하고 한글 파라미터를 전송하는 방법을 보여줍니다.
- **response_para_check.jsp**: `response` 내장 객체를 사용하여 전송된 한글 파라미터를 확인하는 방법을 보여줍니다.
- **response_redirect_check.jsp**: `response` 내장 객체를 사용하여 다른 페이지로 강제 이동하는 방법을 보여줍니다.
- **response_redirect_form.jsp**: `response` 내장 객체를 사용하여 다른 페이지로 강제 이동하는 폼을 보여줍니다.
- **session_check.jsp**: 세션 속성을 확인하는 방법을 보여줍니다.
- **session_create.jsp**: 세션 속성을 설정하는 방법을 보여줍니다.
- **session_delete.jsp**: 세션을 삭제하는 방법을 보여줍니다.
- **std_ins_db.jsp**: 데이터베이스에 학생 정보를 저장하는 방법을 보여줍니다.
- **std_ins_form.jsp**: 학생 정보를 입력하는 폼을 보여줍니다.
- **std_ret_table.jsp**: 데이터베이스에서 학생 정보를 검색하여 테이블 형태로 출력하는 방법을 보여줍니다.
- **std_ret_table_inc.jsp**: 데이터베이스에서 학생 정보를 검색하여 테이블 형태로 출력하는 방법을 보여주며, include 지시어를 사용하여 코드를 모듈화합니다.
- **string.jsp**: 문자열 조작 메소드를 사용하는 방법을 보여줍니다.
- **univ_db_create.jsp**: 데이터베이스를 생성하는 방법을 보여줍니다.
- **univ_db_drop.jsp**: 데이터베이스를 삭제하는 방법을 보여줍니다.
- **univ_stdtbl_create.jsp**: 학생 테이블 스키마를 생성하는 방법을 보여줍니다.
- **inc_act_multiple.jsp**: 다중 파라미터를 처리하는 방법을 보여줍니다.
- **inc_act_simple.jsp**: 단일 파라미터를 처리하는 방법을 보여줍니다.
- **inc_dir_header.jsp**: include 지시어를 사용하여 헤더 부분을 포함하는 예제입니다.
- **inc_sum_for.jsp**: for 반복문을 사용하여 1부터 10까지의 합을 계산하는 예제입니다.
- **customer_insert.css**: 고객 정보 입력 폼에 대한 CSS 스타일을 정의합니다.
- **login_table.css**: 로그인 테이블에 대한 CSS 스타일을 정의합니다.
- **student_insert.css**: 학생 정보 입력 폼에 대한 CSS 스타일을 정의합니다.
- **table_retrieval.css**: 테이블 정보 검색 출력에 대한 CSS 스타일을 정의합니다.
