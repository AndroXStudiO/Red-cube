.class public final LH2/h;
.super LH2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/d<",
        "[I>;"
    }
.end annotation


# direct methods
.method public static h(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, LH2/G;->b:LH2/i;

    invoke-virtual {v0, p0}, LH2/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "bundle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ln7/a;->K(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln7/a;->C(Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "integer[]"

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LH2/h;->h(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, [I

    invoke-static {p1}, LH2/h;->h(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p2, :cond_0

    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, [I

    const-string v0, "key"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/platform/G;->z(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/G;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Integer;

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_2

    array-length p1, p2

    new-array v1, p1, [Ljava/lang/Integer;

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_2

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LPc/a;->j([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method
