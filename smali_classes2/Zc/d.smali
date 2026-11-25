.class public final LZc/d;
.super LZc/b;
.source "SourceFile"


# instance fields
.field public l:LXc/d;


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZc/d;->l:LXc/d;

    return-void
.end method

.method public final e(LXc/g;)V
    .locals 1

    invoke-super {p0, p1}, LZc/b;->e(LXc/g;)V

    check-cast p1, LXc/d;

    iput-object p1, p0, LZc/d;->l:LXc/d;

    iget-object p1, p0, LZc/c;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "OsmDroid"

    const-string v0, "Error trapped, MarkerInfoWindow.open, mView is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, LZc/b;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LZc/d;->l:LXc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
