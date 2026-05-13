# Chapter 2 - Ornaments and multiple windows

## 📌 Summary (요약)
- 3차원 공간에 window를 만들고 ornaments을 추가해 색상 및 둥근 정도를 Slider로 조절 가능. 원하는 색상의 새로운 윈도우를 추가 할 수 있음.

## 🧠 What I Learned (배운 점)
- windowsResizability(.contentSize)로 윈도우 크기를 지정 가능
- @Environment로 새로운 윈도우들을 생성 
- Slider(value: $label.cornerRadius, in: 0...100) : 슬라이더로 둥근 정도 조절 가능
- .ornament(attachmentAnchor: .scene(.bottom)) : 공간에서 윈도우의 아래에 ornament 배치
- multilineTextAlignment(.center) : 가운데 정렬

## 🔍 Key Concepts (핵심 개념)
- @Environment(\.openWindow) private var openWindow: 새로운 윈도우 오픈 기능
- depth 라는 변수를 설정하여 객체들의 깊이감 조절
- struct Label: Hashable, Codable

## 💡 What Was Interesting (흥미로웠던 점)
- 카메라 뷰를 top으로 설정하여 보니 window와 keyboard가 꽤 멀리 떨어져있음.

## ❗ Difficulties (어려웠던 점)
- struct Label: Hashable, Codable
- @Previewable

## ❓ Questions (궁금한 점)
- 


## 🚀 Next Step (다음 단계)
- ornaments를 윈도우 하단이 아닌 측면으로 이동시키기
- 글자 크기 조절하는 slider 추가
