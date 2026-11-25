.class public abstract LRb/q;
.super LRb/p;
.source "SourceFile"


# instance fields
.field public final u:LRb/H;


# direct methods
.method public constructor <init>(LRb/H;)V
    .locals 0

    invoke-direct {p0}, LRb/p;-><init>()V

    iput-object p1, p0, LRb/q;->u:LRb/H;

    return-void
.end method


# virtual methods
.method public final c1(Z)LRb/H;
    .locals 1

    invoke-virtual {p0}, LRb/p;->W0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LRb/q;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    invoke-virtual {p0}, LRb/p;->Q0()LRb/V;

    move-result-object v0

    invoke-virtual {p1, v0}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/p;->Q0()LRb/V;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LRb/J;

    invoke-direct {v0, p0, p1}, LRb/J;-><init>(LRb/H;LRb/V;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/q;->u:LRb/H;

    return-object v0
.end method
