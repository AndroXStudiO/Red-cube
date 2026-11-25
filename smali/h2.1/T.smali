.class public final Lh2/T;
.super Lh2/S;
.source "SourceFile"


# virtual methods
.method public final U(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2/Q;->u:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lh2/Q;->j0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lh2/Q;->k0(I)V

    return-void
.end method
