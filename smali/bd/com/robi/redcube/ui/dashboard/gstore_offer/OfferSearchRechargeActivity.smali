.class public final Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;
.super Lj4/f;
.source "031F.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/f<",
        "Lw3/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;",
        "Ls3/b;",
        "Lw3/p0;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
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
.field public static final synthetic t0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Lbd/com/robi/redcube/model/offer/OfferData;

.field public final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

.field public n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public final q0:Lj4/m;

.field public final r0:LC5/q;

.field public final s0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj4/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->i0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->j0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->l0:Ljava/util/ArrayList;

    new-instance v0, Lj4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->q0:Lj4/m;

    new-instance v0, LC5/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->r0:LC5/q;

    new-instance v0, LF4/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->s0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0064

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0233

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0430

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    move-result-object v7

    const v1, 0x7f0a0431

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LK2/c;->d(Landroid/view/View;)LK2/c;

    move-result-object v8

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0721

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0779

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a079b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/p0;

    invoke-direct/range {v3 .. v9}, Lw3/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Lw3/w3;LK2/c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v3

    :cond_0
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
    .locals 11

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->h0:Lb6/f;

    const-string v1, "sessionData"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lb6/f;->g0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->x:LK2/c;

    iget-object v0, v0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->w:Lw3/w3;

    iget-object v0, v0, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lb6/f;->s:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "031F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->x:LK2/c;

    iget-object v0, v0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->w:Lw3/w3;

    iget-object v0, v0, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    new-instance v1, Lh4/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/p0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->k0:Lbd/com/robi/redcube/model/offer/OfferData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Lk4/g;

    new-instance v4, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity$b;

    const-class v7, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;

    const-string v8, "onOfferClick"

    const/4 v5, 0x1

    const-string v9, "onOfferClick(I)V"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v1, v4, v2}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_1

    :cond_3
    move-object v6, p0

    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->x:LK2/c;

    iget-object v0, v0, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v6, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->j0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1301af

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->x:LK2/c;

    iget-object v0, v0, LK2/c;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v6, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->j0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13002f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->w:Lw3/w3;

    iget-object v0, v0, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v6, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->j0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1301ae

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->x:LK2/c;

    iget-object v0, v0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lj4/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v6, p0

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V
    .locals 4

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lk;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/offer/OfferData;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Offer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/offer/OfferData;

    :goto_0
    iput-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->k0:Lbd/com/robi/redcube/model/offer/OfferData;

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LH4/d;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "RECHARGE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    :cond_2
    :goto_1
    iput-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MSISDN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/p0;

    iget-object v0, v0, Lw3/p0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->s0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPinVerificationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->q0:Lj4/m;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/OfferRechargeViewModel;->getPurchaseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->r0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130419

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 6

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/a;-><init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lx3/e;->v:Lx3/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v5, v4

    move v4, v3

    move v3, v5

    :cond_1
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    :cond_2
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v0, :cond_3

    const v2, 0x7f130061

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->n0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/j;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->n0(Lbd/com/robi/redcube/model/offer/OfferData;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iput-object v2, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->J0:Lbd/com/robi/redcube/model/offer/OfferData;

    iput-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->K0:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v3, :cond_8

    iget-object v1, v3, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj4/f;->onDestroy()V

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

.method public final u()V
    .locals 0

    return-void
.end method
