.class public final Lq/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/W$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lq/W$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lq/X;->D:Lq/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/X;->t:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lq/X;->b(Lq/X;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq/X;->E:Lq/X;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lq/X;->t:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lq/X;->a()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Lq/X;

    invoke-direct {v0, p0, p1}, Lq/X;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
