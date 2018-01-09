package lib

import "testing"

func TestFuga(t *testing.T)  {
	if "fuga" != Fuga() {
		t.Fatal("fuga test failed")
	}
}
