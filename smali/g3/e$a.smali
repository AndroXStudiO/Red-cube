.class public final Lg3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e$a;->a:Lg3/e;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    iget-object p1, p0, Lg3/e$a;->a:Lg3/e;

    iget-boolean v0, p1, Lg3/e;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg3/e;->S:Lg3/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lg3/d;->setAlpha(I)V

    iget-object v0, p1, Lg3/e;->S:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->start()V

    iget-boolean v0, p1, Lg3/e;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg3/e;->u:Lg3/e$f;

    if-eqz v0, :cond_1

    check-cast v0, LD4/k;

    iget-object v0, v0, LD4/k;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lk4/l;->Y0:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v5

    iget-wide v5, v5, Lb6/f;->u0:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/l2;

    iget-object v0, v0, Lw3/l2;->v:Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg3/e;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lk4/l;->Y0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk4/l;->X0:Z

    iput-boolean v1, v0, Lk4/l;->V0:Z

    invoke-virtual {v0}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b()V

    invoke-virtual {v0}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->c()V

    invoke-virtual {v0}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lk4/t;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lk4/t;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v0}, Lk4/l;->B0()Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->d()V

    :cond_1
    :goto_0
    iget-object v0, p1, Lg3/e;->M:Lg3/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lg3/e;->G:I

    return-void

    :cond_2
    invoke-virtual {p1}, Lg3/e;->f()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
