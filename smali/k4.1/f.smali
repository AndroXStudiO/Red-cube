.class public final Lk4/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.home.FlashOffersAdapter$FlashOfferViewHolder$startToggleAnimation$1"
    f = "FlashOffersAdapter.kt"
    l = {
        0x6c,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/custom_view/CustomOfferView;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/custom_view/CustomOfferView;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lk4/f;->v:Lbd/com/robi/redcube/custom_view/CustomOfferView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/f;

    iget-object v1, p0, Lk4/f;->v:Lbd/com/robi/redcube/custom_view/CustomOfferView;

    invoke-direct {v0, v1, p2}, Lk4/f;-><init>(Lbd/com/robi/redcube/custom_view/CustomOfferView;LAa/e;)V

    iput-object p1, v0, Lk4/f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk4/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk4/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v0, Lk4/f;->t:I

    iget-object v5, v0, Lk4/f;->v:Lbd/com/robi/redcube/custom_view/CustomOfferView;

    const-wide/16 v6, 0xfa0

    const-string v8, "translationX"

    const-wide/16 v9, 0x64

    iget-object v11, v5, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v12, :cond_0

    iget-object v4, v0, Lk4/f;->u:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lk4/f;->u:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lk4/f;->u:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    :cond_3
    :goto_0
    invoke-static {v4}, Lfc/B;->e(Lfc/A;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, LD5/n;

    const/16 v14, 0x1a

    invoke-direct {v13, v14, v5}, LD5/n;-><init>(ILjava/lang/Object;)V

    iget-object v14, v11, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x0

    new-array v1, v2, [F

    aput v15, v1, v16

    invoke-static {v14, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Lt3/g;

    invoke-direct {v14, v5, v13}, Lt3/g;-><init>(Lbd/com/robi/redcube/custom_view/CustomOfferView;LD5/n;)V

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v4, v0, Lk4/f;->u:Ljava/lang/Object;

    iput v2, v0, Lk4/f;->t:I

    invoke-static {v6, v7, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, LC5/a;

    const/16 v13, 0x17

    invoke-direct {v1, v13, v5}, LC5/a;-><init>(ILjava/lang/Object;)V

    iget-object v13, v11, Lw3/A3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    new-array v15, v2, [F

    aput v14, v15, v16

    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Lt3/f;

    invoke-direct {v14, v5, v1}, Lt3/f;-><init>(Lbd/com/robi/redcube/custom_view/CustomOfferView;LC5/a;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v4, v0, Lk4/f;->u:Ljava/lang/Object;

    iput v12, v0, Lk4/f;->t:I

    invoke-static {v6, v7, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    :goto_2
    return-object v3

    :cond_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
