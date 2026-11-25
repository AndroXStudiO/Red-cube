.class public final Ln9/p$f;
.super Lk9/w;
.source "07DC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ls9/b;->A:Ls9/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ls9/a;->f0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "07DC.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls9/a;->C0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ls9/c;->p0(Ljava/lang/String;)V

    return-void
.end method
