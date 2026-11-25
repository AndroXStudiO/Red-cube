.class public final Ld0/l0$a;
.super Ld0/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final b(JJF)V
    .locals 1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/k0$a;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, Ln7/a;->M(J)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Ld0/k0$a;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    invoke-static {p3, p4}, LQ0/b;->d(J)F

    move-result p2

    invoke-static {p3, p4}, LQ0/b;->e(J)F

    move-result p3

    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    iget-object p3, p0, Ld0/k0$a;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p4

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
