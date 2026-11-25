.class public final Lk/s$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lk/s;


# direct methods
.method public constructor <init>(Lk/s;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    iput-object p1, p0, Lk/s$a;->w:Lk/s;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lk/s$a;->w:Lk/s;

    iget-boolean v1, v0, Lk/s;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/s;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lk/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v0, Lk/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v0, Lk/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lk/s;->s:Lo/f;

    iget-object v2, v0, Lk/s;->k:Lk/g$c;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lk/s;->j:Lk/s$d;

    invoke-virtual {v2, v3}, Lk/g$c;->a(Lbb/g0;)V

    iput-object v1, v0, Lk/s;->j:Lk/s$d;

    iput-object v1, v0, Lk/s;->k:Lk/g$c;

    :cond_1
    iget-object v0, v0, Lk/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lh2/F$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
