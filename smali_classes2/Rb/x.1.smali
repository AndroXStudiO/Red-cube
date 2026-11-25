.class public final LRb/x;
.super LRb/f0;
.source "SourceFile"


# instance fields
.field public final b:[Lbb/Y;

.field public final c:[LRb/c0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Lbb/Y;[LRb/c0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/f0;-><init>()V

    iput-object p1, p0, LRb/x;->b:[Lbb/Y;

    iput-object p2, p0, LRb/x;->c:[LRb/c0;

    iput-boolean p3, p0, LRb/x;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LRb/x;->d:Z

    return v0
.end method

.method public final d(LRb/A;)LRb/c0;
    .locals 4

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of v0, p1, Lbb/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbb/Y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbb/Y;->getIndex()I

    move-result v0

    iget-object v2, p0, LRb/x;->b:[Lbb/Y;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lbb/Y;->m()LRb/X;

    move-result-object v2

    invoke-interface {p1}, Lbb/Y;->m()LRb/X;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LRb/x;->c:[LRb/c0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LRb/x;->c:[LRb/c0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
