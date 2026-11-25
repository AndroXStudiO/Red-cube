.class public final Lr7/a;
.super LY6/a;
.source "SourceFile"


# virtual methods
.method public final d()LJ7/A;
    .locals 2

    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object v0

    new-instance v1, Lc1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le7/l$a;->a:Le7/k;

    sget-object v1, Lr7/b;->a:Lc7/d;

    filled-new-array {v1}, [Lc7/d;

    move-result-object v1

    iput-object v1, v0, Le7/l$a;->c:[Lc7/d;

    const/16 v1, 0x61f

    iput v1, v0, Le7/l$a;->d:I

    invoke-virtual {v0}, Le7/l$a;->a()Le7/G;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object v0

    return-object v0
.end method
