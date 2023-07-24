//  core.k defines the core types of the kre programming language

type bool;

type int;
type i8;
type i16;
type i32;
type i64;

type uint;
type u8;
type u16;
type u32;
type u64;

type float;
type double;

type string {

    public char[] raw;

    string init(char[] initString) {
        return string {
            .raw = initString
        };
    }

}

type vec2 {
    
    public float x;
    public float y;

}

type vec3 {

    public float x;
    public float y;
    public float z;

}

type vec4 {

    public float x;
    public float y;
    public float z;
    public float a;

}

