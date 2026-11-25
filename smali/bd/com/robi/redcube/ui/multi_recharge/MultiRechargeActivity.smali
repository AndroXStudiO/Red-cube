.class public final Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;
.super LG4/b;
.source "0335.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$a;,
        Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG4/b<",
        "Lw3/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;",
        "Ls3/b;",
        "Lw3/g0;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
        "Lc6/f;",
        "onRetryRecharge",
        "(Lc6/f;)V",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public h0:Lb6/f;

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:LG4/g;

.field public final q0:Ljava/util/LinkedHashMap;

.field public r0:Z

.field public final s0:LD4/r;

.field public final t0:LD4/s;

.field public final u0:Lwa/o;

.field public final v0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LG4/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->j0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->k0:I

    iput v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->l0:I

    const-string v1, ""

    iput-object v1, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->m0:Ljava/lang/String;

    iput-object v1, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->n0:Ljava/lang/String;

    iput v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->o0:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->q0:Ljava/util/LinkedHashMap;

    new-instance v0, LD4/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->s0:LD4/r;

    new-instance v0, LD4/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->t0:LD4/s;

    new-instance v0, LB5/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LB5/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->u0:Lwa/o;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LB4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->v0:Lh/f;

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$a;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LC/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0071

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_1

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    const v1, 0x7f0a0174

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a04fd

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    new-instance v0, Lw3/g0;

    invoke-direct {v0, v1, v2, v3, v5}, Lw3/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 16

    move-object/from16 v2, p0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ls3/b;->e0(Lx3/e;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    new-instance v1, LB4/k;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LB4/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/g0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    new-instance v1, LB4/l;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/g0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LG4/g;

    iget-object v9, v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onDeleteClick"

    const/4 v1, 0x1

    const-string v5, "onDeleteClick(I)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onContactClick"

    const/4 v1, 0x1

    const-string v5, "onContactClick(I)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onOfferLoad"

    const/4 v1, 0x1

    const-string v5, "onOfferLoad(I)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onButtonEnable"

    const/4 v1, 0x1

    const-string v5, "onButtonEnable(Z)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onEditClick"

    const/4 v1, 0x1

    const-string v5, "onEditClick(I)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onLoanLoad"

    const/4 v1, 0x1

    const-string v5, "onLoanLoad(I)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$j;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onBalanceUpdate"

    const/4 v1, 0x0

    const-string v5, "onBalanceUpdate()V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;

    const-class v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    const-string v4, "onGstoreSeeMoreClick"

    const/4 v1, 0x1

    const-string v5, "onGstoreSeeMoreClick(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "rechargeDataList"

    invoke-static {v1, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v9, v8, LG4/g;->c:Ljava/util/ArrayList;

    iput-object v10, v8, LG4/g;->d:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

    iput-object v11, v8, LG4/g;->e:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;

    iput-object v12, v8, LG4/g;->f:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

    iput-object v13, v8, LG4/g;->g:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

    iput-object v14, v8, LG4/g;->h:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;

    iput-object v15, v8, LG4/g;->i:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

    iput-object v0, v8, LG4/g;->j:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;

    iput-object v8, v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_0
    const-string v0, "multiRechargeAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final Q()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LH4/d;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "RECHARGE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    :cond_2
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->u0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    iget-object v1, v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;->b:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->s0:LD4/r;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->t0:LD4/s;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v7, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_2
    if-eq v4, v6, :cond_0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    add-int/2addr v3, v5

    goto :goto_0

    :cond_5
    add-int/2addr v2, v5

    goto :goto_0

    :cond_6
    sget-wide v0, Lc1/c;->y:D

    int-to-double v4, v2

    sub-double/2addr v0, v4

    sput-wide v0, Lc1/c;->A:D

    sget-wide v0, Lc1/c;->z:D

    int-to-double v2, v3

    sub-double/2addr v0, v2

    sput-wide v0, Lc1/c;->B:D

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls3/b;->e0(Lx3/e;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget v3, v3, Lb6/f;->c0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/g0;

    iget-object v2, v2, Lw3/g0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/g0;

    iget-object v2, v2, Lw3/g0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateMsisdn(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v1, v4, v5, v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v5

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g0;

    iget-object p1, p1, Lw3/g0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/g0;

    iget-object p1, p1, Lw3/g0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final i0(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    new-instance v1, LG4/e;

    invoke-direct {v1, p0, p1}, LG4/e;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;I)V

    iget-object p1, v0, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g0;

    iget-object v0, v0, Lw3/g0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->o0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v0

    instance-of v1, v0, LG4/m;

    if-eqz v1, :cond_0

    check-cast v0, LG4/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LG4/m;->t:Lw3/y3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "display_name"

    const-string v8, "data1"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v4

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v7, "\\s"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaceAll(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v5, "018"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "016"

    invoke-static {v4, v5, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "+88018"

    invoke-static {v4, v5, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "+88016"

    invoke-static {v4, v5, v7}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    new-instance v5, Lbd/com/robi/redcube/model/ContactData;

    invoke-direct {v5, v3, v4}, Lbd/com/robi/redcube/model/ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/ContactData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ContactData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ContactData;->getNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpContact"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const v0, 0x7f130379

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA5/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lr3/m;

    invoke-direct {v3}, Lr3/m;-><init>()V

    iput-object v0, v3, Lr3/m;->G0:Ljava/lang/String;

    iput-object v6, v3, Lr3/m;->H0:Ljava/util/ArrayList;

    iput-object v1, v3, Lr3/m;->I0:LKa/l;

    const-string v0, "successDialog"

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LG4/b;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->t:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onRetryRecharge(Lc6/f;)V
    .locals 6
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc6/f;->a:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcc/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0335.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    const/4 v5, -0x1

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcc/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "0335.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->p0:LG4/g;

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(I)V

    goto :goto_3

    :cond_3
    const-string p1, "multiRechargeAdapter"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->g0()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateMsisdn(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v4, v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {p0, v4}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->h0(Z)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LKc/b;->j(Lc6/f;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
