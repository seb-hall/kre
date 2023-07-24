//  core.k defines the core types of the kre programming language

typedef i8;
typedef i16;
typedef i32;
typedef i64;

typedef u8;
typedef u16;
typedef u32;
typedef u64;

typedef bool;

typedef float;
typedef double;

class string {

    public char[] raw;

    string init(char[] initString) {
        return string {
            .raw = initString
        };
    }

}

class vec2 {
    
    public float x;
    public float y;

}

class vec3 {

    public float x;
    public float y;
    public float z;

}

class vec4 {

    public float x;
    public float y;
    public float z;
    public float a;

}

