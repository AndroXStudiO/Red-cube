.class public abstract LRb/d;
.super LRb/H;
.source "SourceFile"


# instance fields
.field public final u:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/H;-><init>()V

    iput-boolean p1, p0, LRb/d;->u:Z

    throw v1
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final Q0()LRb/V;
    .locals 1

    sget-object v0, LRb/V;->u:LRb/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRb/V;->v:LRb/V;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LRb/d;->u:Z

    return v0
.end method

.method public final X0(LSb/f;)LRb/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c1(Z)LRb/H;
    .locals 1

    iget-boolean v0, p0, LRb/d;->u:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LRb/d;->e1(Z)LRb/P;

    move-result-object p1

    return-object p1
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract e1(Z)LRb/P;
.end method

.method public u()LKb/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
