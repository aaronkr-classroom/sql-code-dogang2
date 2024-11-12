# 5장 연습 문제

---

**01 다음 SQL 문장 중 문법적으로 옳은 것은?**

1. SELECT 이름 FROM 학생 WHERE 학년 IN (1, 2, 3, 4) ;  
2. SELECT 이름, 학년 FROM 학생 WHERE 학년 = NULL ;  
3. SELECT 이름, 학년 FROM 학생 ORDER 학년 ;  
4. SELECT 학년 FROM 학생 WHERE 이름 = '한%' ;  

**정답:** 1. SELECT 이름 FROM 학생 WHERE 학년 IN (1, 2, 3, 4) ;

---

**02 다음 SQL문 중 문법적으로 옳은 것은?**

1. SELECT COUNT(학년) FROM 학생 GROUP 학년 ;  
2. SELECT 학년 FROM 학생 WHERE 이름 = ‘최 %' ;  
3. SELECT 이름, 학과 FROM 학생 WHERE 학년 = (1, 2, 3, 4) ;  
4. SELECT * FROM 학생 WHERE 학년 IS NULL ;  

**정답:** 4. SELECT * FROM 학생 WHERE 학년 IS NULL ;

---

**03 SQL의 SELECT절에 사용할 수 없는 키워드는?**

1. ASC  
2. *  
3. DISTINCT  
4. ALL  

**정답:** 1. ASC  

---

**04 다음 SQL문에 대한 설명으로 옳지 않은 것은?**

```sql
SELECT 학번, 성적, 학년
FROM 학생
WHERE 성적 >= 70
ORDER BY 학년, 성적 ASC

점수가 70 점 이상인 학생만을 검색한다.
학생 테이블을 검색한다.
학년별 학생들의 성적 순위를 쉽게 알 수 있다.
전체 학생의 성적이 점수순(내림차순)으로 정렬된다.
정답: 4. 전체 학생의 성적이 점수순(내림차순)으로 정렬된다.

05 다음 SQL문 중 문법적으로 옳지 않은 것은?

SELECT COUNT(DISTINCT 급여액) FROM 직원 ;
SELECT 부서번호, COUNT(*), AVG(급여액) FROM 직원 GROUP BY 부서번호 ;
SELECT 이름 FROM 직원 WHERE 상급자 IS NULL ;
SELECT 부서이름, COUNT() FROM 부서 GROUP BY 부서번호 WHERE COUNT () > 5 ;
정답: 4. SELECT 부서이름, COUNT() FROM 부서 GROUP BY 부서번호 WHERE COUNT () > 5 ;

06 데이터베이스에서 NULL 값에 대한 설명 중 옳지 않은 것은?

실세계의 정보 중에서 알 수 없는 값을 표현한다.
기본키 속성은 널 값을 허용하지 않는다.
널 값에 대한 비교는 항상 참으로 간주한다.
널 값과 영(zero)은 구별해 주어야 한다.
정답: 3. 널 값에 대한 비교는 항상 참으로 간주한다.

07 다음 중 SELECT 문의 질의를 계산하는 순서로 맞는 것은?

FROM—WHERE—ORDER BY—SELECT—GROUP BY—HAVING
FROM-WHERE-GROUP BY―HAVING―SELECT―ORDER BY
WHERE—FROM—ORDER BY—GROUP BY—HAVING—SELECT
WHERE—GROUP BY—HAVING—FROM—SELECT—ORDER BY
정답: 2. FROM-WHERE-GROUP BY―HAVING―SELECT―ORDER BY

08 SQL의 GROUP BY에 대한 설명으로 옳지 않은 것은?

SELECT절에 GROUP BY절에서 사용한 속성을 명세한다.
GROUP BY절은 그룹화할 기준 속성을 명세한다.
조건을 부여하려면 HAVING절을 사용한다.
반드시 WHERE절을 사용해야 한다.
정답: 4. 반드시 WHERE절을 사용해야 한다.

09 다음 문장이 참이면 O, 거짓이면 X를 하시오.

SELECT절과 FROM절은 반드시 명세해야 하는 필수절이며 나머지 절들은 생략 가능하다. (O)
검색 결과에서 중복을 제거하기 위하여 ‘SELECT DISTINCT 나이, DISTINCT 학년 FROM 학생’처럼 명세한다. (X)
원칙적으로 ORDER BY절이나 GROUP BY절 정렬(그룹핑) 기준으로 명세한 열은 SELECT절에도 명세해야 한다. (O)
COUNT(*)는 중복 행도 개수에 포함한다. (O)
집계 함수는 WHERE절에는 사용할 수 없지만 HAVING절에는 사용 가능하다. (O)
WHERE절의 LIKE 'g고’는 열 값으로 god, good, gd 등을 갖는 행들을 검색한다. (X)
NULL이 포함된 행은 대부분의 집계 함수의 결과에서 제외된다. (O)
부 질의문은 보통 WHERE절에 사용되지만 SELECT, FROM 절에도 사용 가능하다. (O)
10 다음 (_____) 안에 적당한 용어를 채워 완성하시오.

관계형 데이터베이스 표준 언어인 SQL은 (Structured Query Language)의 약어이다.
SQL은 대화식 그리고 (임베디드) 방식의 2가지 방식으로 사용할 수 있다.
univDB로 작업 대상 데이터베이스를 변경하는 명령은 ‘(USE) univDB'이다.
SELECT절의 ‘(*)’는 테이블의 모든 열 이름을 나열한 것과 같다.
조건을 만족하는 결과가 존재하는지만 알고 싶거나 그 중 일부만 검색하고자 하는 경우 (EXISTS) 키워드를 사용한다.
집계 함수는 그룹 함수와 밀접한 관련성이 있으며 SELECT절이나 (HAVING) 절에만 사용할 수 있다.
SELECT절에서 연산이냐 집계 함수의 적용 결과로 새로운 값을 반환할 때 새로운 이름인 별칭을 정의하는 키워드는 (AS)이다.
(부 질의문)은 질의문 안에 중첩 (nested) 되어 포함된 또 다른 SELECT 검색문을 말한다.
WHERE 절에 사용되는 (IN) 연산자는 괄호 안에 나열된 값들 중에서 하나라도 일치하는 경우 참(true)을 반환하는 연산자이다.
(EXISTS) 연산자는 부 질의문의 실행 결과로 반환되는 행이 존재하는지 존재 유무를 확인하는 연산자이다.
중첩 질의문 중에서 내부 질의의 WHERE절 검색조건식이 외부 질의에 선언된 테이블의 일부 열을 참조하는 질의를 (상관 부 질의문)이라고 한다.
FROM절에 명세한 조인 대상 테이블이 n개이면 (n-1)개의 조인 조건식이 필요하다.
go
코드 복사
