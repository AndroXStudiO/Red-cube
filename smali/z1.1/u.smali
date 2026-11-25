.class public Lz1/u;
.super Lz1/s;
.source "SourceFile"


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lz1/s;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lz1/t;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
