.class public final Landroidx/fragment/app/M$a;
.super Landroidx/fragment/app/M$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/G;Ld2/c;)V
    .locals 2

    iget-object v0, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/M$b;-><init>(Landroidx/fragment/app/M$b$b;Landroidx/fragment/app/M$b$a;Landroidx/fragment/app/j;Ld2/c;)V

    iput-object p3, p0, Landroidx/fragment/app/M$a;->h:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/M$b;->b()V

    iget-object v0, p0, Landroidx/fragment/app/M$a;->h:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->k()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/M$b;->b:Landroidx/fragment/app/M$b$a;

    sget-object v1, Landroidx/fragment/app/M$b$a;->u:Landroidx/fragment/app/M$b$a;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const-string v5, "fragmentStateManager.fragment"

    iget-object v6, p0, Landroidx/fragment/app/M$a;->h:Landroidx/fragment/app/G;

    if-ne v0, v1, :cond_4

    iget-object v0, v6, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/j$e;

    move-result-object v5

    iput-object v1, v5, Landroidx/fragment/app/j$e;->k:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Saved focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->X()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/G;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/fragment/app/j$e;->j:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    sget-object v1, Landroidx/fragment/app/M$b$a;->v:Landroidx/fragment/app/M$b$a;

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/j;

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->X()Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clearing focus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    return-void
.end method
