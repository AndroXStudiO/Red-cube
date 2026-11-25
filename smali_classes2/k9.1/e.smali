.class public final Lk9/e;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/lang/Number;",
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
    invoke-virtual {p1}, Ls9/a;->l0()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lk9/h;->a(D)V

    invoke-virtual {p1, p2}, Ls9/c;->l0(Ljava/lang/Number;)V

    return-void
.end method
