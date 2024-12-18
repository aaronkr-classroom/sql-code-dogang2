# 3장 연습 문제 (p.92-95)

---

**01 데이터 모델의 구성 요소가 아닌 것은?**  
**정답:** 4. 데이터 언어  

**02 관계형 데이터베이스 제약 조건 중 한 릴레이션의 기본키를 구성하는 어떠한 속성 값도 널 값이나 중복 값을 가질 수 없다는 조건은 무엇인가?**  
**정답:** 4. 개체 무결성 제약조건  

**03 관계형 데이터 모델에서 릴레이션 R의 정의에서 사용된 도메인(속성)의 개수를 의미하는 용어는?**  
**정답:** 4. 차수(degree)  

**04 속성이 가질 수 있는 원자 값들의 범위는?**  
**정답:** 1. 영역 (domain)  

**05 관계형 데이터 모델의 제약 조건과 관련 키의 연결이 가장 옳은 것은?**  
**정답:** 4. 참조 무결성 제약 — 외래키  

**06 릴레이션 특성으로 적합하지 않은 것은?**  
**정답:** 3. 릴레이션 안의 투플들의 순서는 중요한 의미를 지닌다.  

**07 키 포함 관계에 관한 표현으로 옳은 것은?**  
**정답:** 4. 후보키 ⊆ 기본키 ⊆ 슈퍼키  

**08 다음 설명과 관련 있는 스키마는?**  
**정답:** 2. 외부스키마  

**09 다음 릴레이션 스키마에서 각 키에 해당하는 적절한 속성의 이름으로 ( ) 안을 채우시오.**  
1. 후보키 — (주민등록번호)  
2. 외래키 — (부서장직원번호)  
3. 기본키 — (직원번호)  
4. 대체키 — (주민등록번호)  

**10 다음 릴레이션 스키마에서 각 키에 해당하는 속성 연결이 옳지 않은 것은?**  
**정답:** 2. 후보키 — (이름, 나이)  

**11 테이블에 비유되는 릴레이션 정의와 관련하여 성격이 다른 하나는?**  
**정답:** 2. 속성 (attribute)들의 집합  

**12 데이터베이스에서 널(NULL)의 의미는?**  
**정답:** 2. 모르는 값(unknown value)  

**13 키에 관한 설명으로 옳지 않은 것은?**  
**정답:** 1. 슈퍼키는 후보키이다.  

**14 릴레이션 R의 카디널리티가 4, 차수가 5이고 릴레이션 S의 카디널리티가 6, 차수가 4인 두 릴레이션에 카티션 프로덕트 연산을 적용한 결과 릴레이션의 카디널리티와 차수는?**  
**정답:** 1. 24, 9  

**15 다음 문장이 참이면 O, 거짓이면 X를 하시오.**  
1. 데이터 구조는 데이터 모델의 정적 측면을, 데이터 연산은 동적 측면을 명세한다. (O)  
2. 관계형 데이터 모델은 수학적 집합 개념에 기초하고 있다. (O)  
3. 속성 이름이 다르더라도 도메인이 같다면 값 비교가 가능하며 의미적으로도 옳다. (X)  
4. 속성이 없는 릴레이션은 존재할 수 있지만 투플이 없는 릴레이션은 존재할 수 없다. (X)  
5. 투플들의 순서만 다른 두 릴레이션은 같은 릴레이션이 된다. (O)  
6. 릴레이션은 다중 값 속성은 허용하나 복합 속성은 허용하지 않는다. (X)  
7. 모든 릴레이션은 최소한 하나 이상의 후보키를 가진다. (O)  
8. 외래키는 널 값을 가질 수 없다. (X)  
9. 외래키와 참조하는 기본키 사이에는 속성 이름과 대응 속성들의 도메인이 일치해야 한다. (O)  

**16 다음 ( ) 안에 적당한 용어를 채워 완성하시오.**  
1. 데이터 모델은 데이터 구조와 연산, (제약 조건) 3가지 요소를 명세한다.  
2. 관계형 데이터베이스는 1970년대 IBM 연구소의 (E.F. Codd)가 제안한 모델에 기반한다.  
3. 각 속성이 취할 수 있는 모든 값들의 집합을 정의한 것을 (도메인)이라 한다.  
4. 관계형 데이터베이스 스키마는 (릴레이션) 스키마들의 모임이다.  
5. 후보키는 유일성과 (최소성) 조건을 모두 만족해야 한다.  
6. 후보키를 포함하는 속성 집합은 모두 (슈퍼키)가 된다.  
7. 후보키 중에서 적절한 기본키 선정이 어려울 경우, 일련번호 같은 인위적인 속성을 추가로 생성하여 지정하는 기본키를 (대체 기본키)라고 한다.  
8. 기본키와 (외래키)는 릴레이션 간의 관계성을 표현하기 위해 사용된다.  

**17 다음은 관계형 데이터 모델에 관한 설명으로 ( ) 안에 알맞은 용어를 쓰시오.**  
`관계형 데이터 모델에서 (릴레이션)은 속성들을 갖는 2차원 테이블이며, 속성은 각 열을, (투플)은 각 행을 의미한다. 또한 (차수)은 속성의 수를 의미하며, 행의 개수는 (카디널리티)라 한다.`  

**18 릴레이션 스키마와 릴레이션 인스턴스를 비교하여 설명하시오.**  
- **릴레이션 스키마:** 릴레이션의 구조를 정의한 틀.  
- **릴레이션 인스턴스:** 특정 시점에서 릴레이션에 저장된 데이터의 집합.  

**19 관계형 데이터 모델의 무결성 제약 조건 4가지를 쓰고 간략히 설명하시오.**  
1. **도메인 무결성:** 속성 값은 미리 정의된 도메인에 속해야 한다.  
2. **개체 무결성:** 기본키는 널 값을 가질 수 없고 중복될 수 없다.  
3. **참조 무결성:** 외래키는 참조하는 기본키와 값이 일치해야 한다.  
4. **사용자 정의 무결성:** 사용자가 설정한 제약 조건을 만족해야 한다.  

**20 후보키와 슈퍼키, 기본키 사이의 관련성에 대해 설명하시오.**  
- **슈퍼키:** 유일성을 만족하는 속성 또는 속성의 집합.  
- **후보키:** 슈퍼키 중 최소성을 만족하는 키.  
- **기본키:** 후보키 중 선택된 대표 키.  

**21 후보키 중에서 기본키를 선정하기 위한 선정 기준에 대해 설명하시오.**  
- 유일성과 최소성을 만족해야 하며, 데이터가 자주 변경되지 않는 속성을 선택한다.  

**22 릴레이션의 4가지 특성을 설명하시오.**  
1. **순서 없음:** 투플과 속성의 순서는 무의미하다.  
2. **중복 없음:** 모든 투플은 유일해야 한다.  
3. **원자성:** 속성 값은 분해할 수 없는 원자 값이어야 한다.  
4. **도메인 제약:** 속성 값은 도메인에 정의된 범위 내에 있어야 한다.  
