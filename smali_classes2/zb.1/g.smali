.class public Lzb/g;
.super Ljava/lang/Object;
.source "086E.java"

# interfaces
.implements Lxb/c;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "086E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Any"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "086E.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Nothing"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    .local v0, "086E.java:3":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Unit"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "086E.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Throwable"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    .local v0, "086E.java:5":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Number"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "086E.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Byte"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    .local v0, "086E.java:7":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Double"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    .local v0, "086E.java:8":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Float"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    .local v0, "086E.java:9":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Int"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    .local v0, "086E.java:10":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Long"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    .local v0, "086E.java:11":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Short"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    .local v0, "086E.java:12":V
    invoke-static {v12}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v12}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Boolean"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    .local v0, "086E.java:13":V
    invoke-static {v13}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v13}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Char"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    .local v0, "086E.java:14":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/CharSequence"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    .local v0, "086E.java:15":V
    invoke-static {v15}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v15}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/String"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 16
    .local v0, "086E.java:16":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Comparable"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    .local v0, "086E.java:17":V
    invoke-static/range {v17 .. v17}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Enum"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 18
    .local v0, "086E.java:18":V
    invoke-static/range {v18 .. v18}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Array"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 19
    .local v0, "086E.java:19":V
    invoke-static/range {v19 .. v19}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/ByteArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 20
    .local v0, "086E.java:20":V
    invoke-static/range {v20 .. v20}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/DoubleArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 21
    .local v0, "086E.java:21":V
    invoke-static/range {v21 .. v21}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/FloatArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 22
    .local v0, "086E.java:22":V
    invoke-static/range {v22 .. v22}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/IntArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 23
    .local v0, "086E.java:23":V
    invoke-static/range {v23 .. v23}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/LongArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 24
    .local v0, "086E.java:24":V
    invoke-static/range {v24 .. v24}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/ShortArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 25
    .local v0, "086E.java:25":V
    invoke-static/range {v25 .. v25}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/BooleanArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 26
    .local v0, "086E.java:26":V
    invoke-static/range {v26 .. v26}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/CharArray"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 27
    .local v0, "086E.java:27":V
    invoke-static/range {v27 .. v27}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Cloneable"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 28
    .local v0, "086E.java:28":V
    invoke-static/range {v28 .. v28}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/Annotation"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 29
    .local v0, "086E.java:29":V
    invoke-static/range {v29 .. v29}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Iterable"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 30
    .local v0, "086E.java:30":V
    invoke-static/range {v30 .. v30}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableIterable"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 31
    .local v0, "086E.java:31":V
    invoke-static/range {v31 .. v31}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Collection"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 32
    .local v0, "086E.java:32":V
    invoke-static/range {v32 .. v32}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableCollection"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 33
    .local v0, "086E.java:33":V
    invoke-static/range {v33 .. v33}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/List"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 34
    .local v0, "086E.java:34":V
    invoke-static/range {v34 .. v34}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableList"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 35
    .local v0, "086E.java:35":V
    invoke-static/range {v35 .. v35}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Set"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 36
    .local v0, "086E.java:36":V
    invoke-static/range {v36 .. v36}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableSet"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 37
    .local v0, "086E.java:37":V
    invoke-static/range {v37 .. v37}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Map"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 38
    .local v0, "086E.java:38":V
    invoke-static/range {v38 .. v38}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableMap"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 39
    .local v0, "086E.java:39":V
    invoke-static/range {v39 .. v39}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Map.Entry"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 40
    .local v0, "086E.java:40":V
    invoke-static/range {v40 .. v40}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableMap.MutableEntry"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 41
    .local v0, "086E.java:41":V
    invoke-static/range {v41 .. v41}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/Iterator"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 42
    .local v0, "086E.java:42":V
    invoke-static/range {v42 .. v42}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableIterator"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 43
    .local v0, "086E.java:43":V
    invoke-static/range {v43 .. v43}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/ListIterator"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 44
    .local v0, "086E.java:44":V
    invoke-static/range {v44 .. v44}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "/collections/MutableListIterator"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 45
    .local v0, "086E.java:45":V
    invoke-static/range {v45 .. v45}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzb/g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->l0(Ljava/lang/Iterable;)Lxa/A;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lxa/E;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lxa/B;

    iget-object v3, v1, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/z;

    iget-object v3, v1, Lxa/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v1, v1, Lxa/z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/g;->a:[Ljava/lang/String;

    iput-object p2, p0, Lzb/g;->b:Ljava/util/Set;

    iput-object p3, p0, Lzb/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lzb/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$d$c;

    iget v1, v0, Lyb/a$d$c;->u:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object p1, v0, Lyb/a$d$c;->x:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    check-cast p1, LBb/c;

    invoke-virtual {p1}, LBb/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LBb/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, Lyb/a$d$c;->x:Ljava/lang/Object;

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    sget-object v1, Lzb/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v0, Lyb/a$d$c;->w:I

    if-ltz v4, :cond_3

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lzb/g;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    :goto_0
    iget-object v1, v0, Lyb/a$d$c;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_4

    iget-object v1, v0, Lyb/a$d$c;->z:Ljava/util/List;

    const-string v6, "substringIndexList"

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v7, "begin"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "end"

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lyb/a$d$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "string"

    if-lt v1, v3, :cond_5

    iget-object v1, v0, Lyb/a$d$c;->B:Ljava/util/List;

    const-string v7, "replaceCharList"

    invoke-static {v7, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v4, v1}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 46
    .local v0, "086E.java:46":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, Lyb/a$d$c;->y:Lyb/a$d$c$c;

    if-nez v0, :cond_6

    sget-object v0, Lyb/a$d$c$c;->u:Lyb/a$d$c$c;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v4, 0x24

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v4, v1}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 47
    .local v0, "086E.java:47":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v4, v1}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    .line 48
    .local v0, "086E.java:48":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzb/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
