.class public final Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/g;

.field public static final b:Lsb/g;

.field public static final c:Lsb/g;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsb/g;

    sget-object v1, Lsb/j;->u:Lsb/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/g;-><init>(Lsb/j;Z)V

    sput-object v0, Lsb/l;->a:Lsb/g;

    new-instance v0, Lsb/g;

    sget-object v1, Lsb/j;->v:Lsb/j;

    invoke-direct {v0, v1, v2}, Lsb/g;-><init>(Lsb/j;Z)V

    sput-object v0, Lsb/l;->b:Lsb/g;

    new-instance v0, Lsb/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsb/g;-><init>(Lsb/j;Z)V

    sput-object v0, Lsb/l;->c:Lsb/g;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lsb/s;

    invoke-direct {v13}, Lsb/s;-><init>()V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lsb/s$a;

    invoke-direct {v15, v13, v14}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v14, Lsb/l$a;

    invoke-direct {v14, v6}, Lsb/l$a;-><init>(Ljava/lang/String;)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lsb/s$a;

    invoke-direct {v14, v13, v2}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$g;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, LLa/m;-><init>(I)V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lsb/s$a;

    invoke-direct {v14, v13, v2}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$h;

    invoke-direct {v2, v4}, Lsb/l$h;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$i;

    invoke-direct {v2, v11}, Lsb/l$i;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$j;

    invoke-direct {v2, v11}, Lsb/l$j;-><init>(Ljava/lang/String;)V

    const-string v11, "parallelStream"

    invoke-virtual {v14, v11, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lsb/s$a;

    invoke-direct {v11, v13, v2}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$k;

    invoke-direct {v2, v9}, Lsb/l$k;-><init>(Ljava/lang/String;)V

    const-string v9, "replaceAll"

    invoke-virtual {v11, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lsb/s$a;

    invoke-direct {v10, v13, v2}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$l;

    invoke-direct {v2, v8}, Lsb/l$l;-><init>(Ljava/lang/String;)V

    const-string v11, "forEach"

    invoke-virtual {v10, v11, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$m;

    invoke-direct {v2, v1}, Lsb/l$m;-><init>(Ljava/lang/String;)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v10, v11, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$n;

    invoke-direct {v2, v1}, Lsb/l$n;-><init>(Ljava/lang/String;)V

    const-string v11, "replace"

    invoke-virtual {v10, v11, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$o;

    invoke-direct {v2, v1}, Lsb/l$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$p;

    invoke-direct {v2, v7}, Lsb/l$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$q;

    invoke-direct {v2, v1, v7}, Lsb/l$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$r;

    invoke-direct {v2, v1, v5}, Lsb/l$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$s;

    invoke-direct {v2, v1, v7}, Lsb/l$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/l$t;

    invoke-direct {v2, v1, v7}, Lsb/l$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v2, Lsb/s$a;

    invoke-direct {v2, v13, v12}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v9, Lsb/l$u;

    invoke-direct {v9, v12}, Lsb/l$u;-><init>(Ljava/lang/String;)V

    const-string v10, "empty"

    invoke-virtual {v2, v10, v9}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v9, Lsb/l$v;

    invoke-direct {v9, v1, v12}, Lsb/l$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v2, v10, v9}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v9, Lsb/l$w;

    invoke-direct {v9, v1, v12}, Lsb/l$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v2, v10, v9}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v9, Lsb/l$x;

    invoke-direct {v9, v1}, Lsb/l$x;-><init>(Ljava/lang/String;)V

    const-string v10, "get"

    invoke-virtual {v2, v10, v9}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v9, Lsb/l$y;

    invoke-direct {v9, v6}, Lsb/l$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v2, v11, v9}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsb/s$a;

    invoke-direct {v2, v13, v0}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v0, Lsb/l$z;

    invoke-direct {v0, v1}, Lsb/l$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v0, Lsb/s$a;

    invoke-direct {v0, v13, v4}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$A;

    invoke-direct {v2, v1}, Lsb/l$A;-><init>(Ljava/lang/String;)V

    const-string v4, "test"

    invoke-virtual {v0, v4, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v0, "BiPredicate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsb/s$a;

    invoke-direct {v2, v13, v0}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v0, Lsb/l$B;

    invoke-direct {v0, v1}, Lsb/l$B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v0, Lsb/s$a;

    invoke-direct {v0, v13, v6}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$b;

    invoke-direct {v2, v1}, Lsb/l$b;-><init>(Ljava/lang/String;)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v0, Lsb/s$a;

    invoke-direct {v0, v13, v8}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$c;

    invoke-direct {v2, v1}, Lsb/l$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v0, Lsb/s$a;

    invoke-direct {v0, v13, v5}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$d;

    invoke-direct {v2, v1}, Lsb/l$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    new-instance v0, Lsb/s$a;

    invoke-direct {v0, v13, v7}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v2, Lsb/l$e;

    invoke-direct {v2, v1}, Lsb/l$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsb/s$a;

    invoke-direct {v2, v13, v0}, Lsb/s$a;-><init>(Lsb/s;Ljava/lang/String;)V

    new-instance v0, Lsb/l$f;

    invoke-direct {v0, v1}, Lsb/l$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lsb/s$a;->a(Ljava/lang/String;LKa/l;)V

    iget-object v0, v13, Lsb/s;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lsb/l;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
