.class public final Lh2/V;
.super Lh2/U;
.source "SourceFile"


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LH8/i;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
