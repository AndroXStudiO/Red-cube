.class public interface abstract LG/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;
.implements LD/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/E$a;
    }
.end annotation


# virtual methods
.method public a()LD/q;
    .locals 1

    invoke-interface {p0}, LG/E;->o()LG/D;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, LG/E;->a()LD/q;

    move-result-object v0

    invoke-interface {v0}, LD/q;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()LG/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/o0<",
            "LG/E$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()LG/A;
.end method

.method public f()LG/x;
    .locals 1

    sget-object v0, LG/z;->a:LG/z$a;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/util/ArrayList;)V
.end method

.method public abstract i(Ljava/util/ArrayList;)V
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public abstract o()LG/D;
.end method

.method public p(LG/x;)V
    .locals 0

    return-void
.end method
