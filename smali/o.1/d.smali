.class public final Lo/d;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/g0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lo/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/d;->b:Lbb/g0;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->d()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lp/e;

    iget-object v1, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v1}, Lbb/g0;->g()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object v2, p0, Lo/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lp/e;-><init>(Landroid/content/Context;Lb2/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    iget-object v0, v0, Lbb/g0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    iget-boolean v0, v0, Lbb/g0;->u:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->l()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    iput-object p1, v0, Lbb/g0;->v:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lo/d;->b:Lbb/g0;

    invoke-virtual {v0, p1}, Lbb/g0;->s(Z)V

    return-void
.end method
