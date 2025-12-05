%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": 200,
  "message": "Employee created"
})