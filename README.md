{
	"fgets": {
		"scope": "c, cpp",
		"prefix": "fg",
		"body": [
			"fgets (${1:str}, sizeof(${1:str}), stdin);",
			"${1:str}[strlen(${1:str}) - 1] = '\\0';"
		],
		"description": "fgets"
	},
	"getline": {
		"scope": "cpp",
		"prefix": "gl",
		"body": [
			"getline(cin, ${1:s});",
		],
		"description": "getline"
	},
	"scanf": {
		"scope": "c, cpp",
		"prefix": "sf",
		"body": [
			"scanf(\"%${1:lld}\", &${2:});"
		],
		"description": "scanf"
	},
	"printf": {
		"scope": "c, cpp",
		"prefix": "pf",
		"body": [
			"printf(\"${1:%lld}\"${2:, });",
			//   "${2:}"
		],
		"description": "printf"
	},
	"printLine": {
		"scope": "c",
		"prefix": "pl",
		"body": [
			"${1:printf(\"\\n\");}"
		],
		"description": "printf"
	},
	"coutLine": {
		"scope": "cpp",
		"prefix": "pl",
		"body": [
			"${2:cout << endl;}",
		],
		"description": "printf"
	},
	"cmain": {
		"scope": "c",
		"prefix": "cma",
		"body": [
			"#include <stdio.h>",
			"//#include <stdlib.h>",
			"//#include <math.h>",
			"//#include <string.h>",
			"//#include <ctype.h>",
			"// #include <stdbool.h>",
			"",
			"void main() {",
			"    scanf(\"%${1:}\", &${2:});",
			"    printf(\"${3:}\");",
			"}"
		],
		"description": "cmain"
	},
	"if": {
		"scope": "c, cpp",
		"prefix": "if",
		"body": [
			"if (${1:})",
			"{",
			"\t${2:}",
			"}"
		],
		"description": "if"
	},
	"elseif": {
		"scope": "c, cpp",
		"prefix": "elif",
		"body": [
			"else if (${1:}){",
			"\t${2:}",
			"}"
		],
		"description": "elseif"
	},
	"else": {
		"scope": "c, cpp",
		"prefix": "el",
		"body": [
			"else ",
			"{",
			"\t${1:}",
			"}"
		],
		"description": "else"
	},
	"while": {
		"scope": "c, cpp",
		"prefix": "while",
		"body": [
			"while(${1:i} < n) ",
			"{",
			"\t${1:i}++;",
			"}"
		],
		"description": "while"
	},
	"for": {
		"scope": "c, cpp",
		"prefix": "for",
		"body": [
			"for(ll ${1:i} = 0; ${1:i} < n; ${1:i}++) ",
			"{",
			"${2:}",
			"}"
		],
		"description": "for"
	},
	"array input": {
		"scope": "c, cpp",
		"prefix": "ain",
		"body": [
			"for (${2:int} i = 0; i < ${1:n}; i++)",
			"{",
			"\tcin >> v[i];",
			"\tcout << v[i] << ' ';",
			"}"
		],
		"description": "array input"
	},
	"matrix input": {
		"scope": "c, cpp",
		"prefix": "min",
		"body": [
			"    for (int i = 0; i < n; i++)",
			"    {",
			"        for (int j = 0; j < n; j++)",
			"        {",
			"            cin >> mt[i][j];",
			"        }",
			"    }"
		],
		"description": "matrix input"
	},
	"isPrime": {
		"scope": "c, cpp",
		"prefix": "isp",
		"body": [
			"int isPrime(int k)",
			"{",
			"    if (k == 1)",
			"    {",
			"        return 0;",
			"    }",
			"    else",
			"    {",
			"        for (int i = 2; i <= sqrt(k); i++)",
			"        {",
			"            if (k % i == 0)",
			"            {",
			"                return 0;",
			"            }",
			"        }",
			"    }",
			"",
			"    return 1;",
			"}"
		],
		"description": "isPrime"
	},
	"for pf sf": {
		"scope": "c",
		"prefix": "fo",
		"body": [
			"for (int ${1:i} = 0; ${1:i} < ${2:n}; ${1:i}++) {",
			"    printf(\"${3:%}\");",
			"    scanf(\"${4:%d}\", &);",
			"}"
		],
		"description": "for pf sf"
	},
	"cf": {
		"scope": "c",
		"prefix": "cf",
		"body": [
			"#include <stdio.h>",
			"",
			"int main() {",
			"    int t = 0, n = 0;// a[][], s=0;",
			"    scanf(\"%d\", &n);",
			"}"
		],
		"description": "cf"
	},
	"cfcpp": {
		"prefix": "cfc",
		"body": [
			"#pragma GCC optimize(\"Ofast\")",
			"#pragma GCC optimize(\"unroll-loops\")",
			"#include <iostream>",
			"#include <chrono>",
			"#include <map>",
			"#include <set>",
			"#include <vector>",
			"using namespace std;",
			"using namespace std::chrono;",
			"#define ll long long",
			"#define f(i, __, _) for (ll i = __; i <= _; i++)",
			"ll mod = 1e9 + 7;",
			"void solve()",
			"{",
			"    ll n = 0, m = 0, k = 0, a = 0, b = 0, c = 0, x = 0, y = 0, z = 0;",
			"    ll maxcount = 0, flag = 1, fail;",
			"    cin >> n;",
			"    vector<ll> v(n, 0);",
			"    //vector<ll> mt(n, vector<ll>(n, 0));",
			"    //set<ll> st;",
			"    //map<ll, ll> mp;",
			"    //string str;",
			"\t${1:}",
			"    cout << (!fail? \"NO\":\"YES\") << \"\\n\";",
			"}",
			"int main()",
			"{",
			"#ifndef ONLINE_JUDGE",
			"    freopen(\"input.txt\", \"r\", stdin);",
			"    freopen(\"output.txt\", \"w\", stdout);",
			"#else",
			"#endif",
			"    ios_base::sync_with_stdio(false);",
			"    cin.tie(NULL);",
			"    cout.tie(NULL);",
			"    auto old = steady_clock ::now(); // Starting time point",
			"    ll t = 1;",
			"    cin >> t;",
			"    while (t--)",
			"    {",
			"        solve();",
			"    }",
			"    auto test1 = steady_clock ::now() - old;",
			"    // cout << \"\\n\" << duration_cast<milliseconds>(test1).count() << \"ms\" << endl; // gives time of the while fn",
			"    return 0;",
			"}"
		],
		"description": "cfcpp"
	},
	"sort": {
		"scope": "c, cpp",
		"prefix": "sort",
		"body": [
			"for (int i = 0; i < n; ++i)",
			" {",
			"for (int j = i + 1; j < n; ++j)",
			"{",
			"if (a[i] > a[j])",
			"{",
			"int temp = a[i];",
			"a[i] = a[j];",
			"a[j] = temp;",
			"},",
			"},",
			" }"
		],
		"description": "sort"
	},
	"dynamic array": {
		"prefix": "da",
		"body": [
			"int r = ${1:}, c = ${1:int}, i, j, count;",
			"        // number of rows=3 and number of columns=4",
			"        int **arr = (int **)malloc(r * sizeof(int *));",
			"        for (i = 0; i < r; i++)",
			"            arr[i] = (int *)malloc(c * sizeof(int));",
		],
		"description": "dynamic array"
	},
	"cpp main": {
		"prefix": "cpp",
		"body": [
			"#pragma GCC optimize(\"Ofast\")",
			"#pragma GCC optimize(\"unroll-loops\")",
			"#include <bits/stdc++.h>",
			"using namespace std;",
			"#define ll long long",
			//   "using ll = long long;",
			//   "using ld = long double;",
			//   "#define vecp(v) vector<pair<ll, ll>> v;",
			//   "#define fr(i, a, b) for (int i = a; i <= b; i++)",
			//   "#define f(i, n) for (int i = 0; i < n; i++)",
			"",
			"int main()",
			"{",
			"    ll n = 0, k = 0, t = 0;",
			//   "    // char str[101];",
			"    cin >> ${1:n};",
			"    vector<ll> v(n,0);",
			"    //cout << ${1:n} << endl;",
			"    return 0;",
			"}"
		],
		"description": "cpp main"
	},
	"cin": {
		"scope": "cpp",
		"prefix": "ci",
		"body": [
			"cin >> ${1:n};"
		],
		"description": "cin"
	},
	"cout": {
		"scope": "cpp",
		"prefix": "co",
		"body": [
			"cout << ${1:n} << \"\\n\";"
		],
		"description": "cout"
	},
 	"print": {
		"scope": "python",
		"prefix": "pr",
		"body": [
		  "print(${1:n})"
		],
		"description": "print"
	  },
}
