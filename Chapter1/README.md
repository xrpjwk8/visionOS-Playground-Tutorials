# Chapter 1 - Windows in visionOS

## 📌 Summary (요약)
- 3차원 공간에 window를 만들고 그 안에 깊이와 크기가 다른 원들을 적절히 배치하여 3차원 과녁 모양을 생성. 원의 색상, 테두리 두께, 크기, 깊이를 조절 가능.

## 🧠 What I Learned (배운 점)
- colors라는 list를 하나 만들어 필요한 색상을 관리
- visionOS는 3차원 공간을 다루므로 .padding3D()
- .padding3D() 경우 .방향(앞/뒤), .depth 파라미터 사용
- ForEach(0..<4) : for i in range(0,4)
- GridRow에서 Slider로 각종 변수 조절 가능
- colors[index % 2] : 반복, 규칙적으로 특정한 색상 set 사용
- Double type과 덧셈 연산 시, 그냥 index가 아닌 Double(index)으로 연산

## 🔍 Key Concepts (핵심 개념)
- colors: [Color] 리스트로 색상 set 저장
- depth 라는 변수를 설정하여 객체들의 깊이감 조절
- .padding3D()를 활용하여 입체적인 효과 넣기 가능
- ColorPicker()에서 selection: $colors[0]으로 binding
- GridRow으로 Grid의 요소 생성

## 💡 What Was Interesting (흥미로웠던 점)
- 3차원 padding 효과
- ColorPicker로 사용자가 화면에서 직접 색상 선택 가능
- .background(.thickMaterial), .ultraThickMaterial, .ultraThinMaterial로 창의 투명도 및 재질(?) 변화

## ❗ Difficulties (어려웠던 점)
- Grid, GridRow
- 카메라 선택에 따라 시점이 달라지는 것이 아직 익숙하지 않음
- .frame(maxWidth), .frame(minHeight)으로 window의 크기 제한

## ❓ Questions (궁금한 점)
- Grid, GridRow의 역할은 무엇인가?
- ColorPicker("Color", ...) 하고 왜 굳이 .labelsHidden을 할까
- Slider 좌우 조절 시 민감도가 낮은 이유?


## 🚀 Next Step (다음 단계)
- Grid, GridRow로 grid 내에서 레이아웃을 정밀하게 조절하기
- 색상의 수를 2 -> 3으로 증가
- circle 대신 RoundedRectangle 등의 모양 적용
