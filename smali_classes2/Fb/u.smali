.class public final LFb/u;
.super LFb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    invoke-virtual {p1}, LYa/j;->n()LRb/H;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x31

    invoke-static {p1}, LYa/j;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
