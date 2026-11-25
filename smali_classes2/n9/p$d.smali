.class public final Ln9/p$d;
.super Lk9/w;
.source "SourceFile"


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

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ls9/c;->l0(Ljava/lang/Number;)V

    return-void
.end method
