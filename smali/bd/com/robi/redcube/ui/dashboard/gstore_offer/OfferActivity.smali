.class public final Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;
.super Lj4/c;
.source "031B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/c<",
        "Lw3/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;",
        "Ls3/a;",
        "Lw3/n0;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
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
.field public static final synthetic s0:I


# instance fields
.field public f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

.field public final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:LC5/q;

.field public l0:Ljava/lang/String;

.field public m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

.field public n0:I

.field public o0:Z

.field public final p0:Lwa/o;

.field public q0:Lk4/g;

.field public final r0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj4/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, LC5/q;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->k0:LC5/q;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->l0:Ljava/lang/String;

    sget-object v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    new-instance v0, LF4/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->p0:Lwa/o;

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$d;

    invoke-direct {v0, p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$d;-><init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->r0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$d;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0061

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0138

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014e

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01af

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0257

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

    const v1, 0x7f0a032b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03bc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03e8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0430

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    move-result-object v9

    const v1, 0x7f0a0431

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LK2/c;->d(Landroid/view/View;)LK2/c;

    move-result-object v10

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04ed

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0504

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0519

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0571

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0687

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0721

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a079b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/n0;

    invoke-direct/range {v3 .. v15}, Lw3/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lw3/w3;LK2/c;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 19

    move-object/from16 v2, p0

    const/4 v0, 0x3

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    new-instance v3, Lh4/b;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v2}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/n0;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    iget-object v1, v1, Lw3/n0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    new-instance v3, Li5/b;

    invoke-direct {v3, v8, v2}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/n0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    new-instance v3, Li4/b;

    invoke-direct {v3, v0, v2}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/n0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    iget-object v1, v1, Lw3/n0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Lj4/g;

    invoke-direct {v0, v2}, Lj4/g;-><init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v10, Lk4/g;

    iget-object v11, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    new-instance v0, LR4/l;

    const-string v5, "onOfferClick(Lbd/com/robi/redcube/model/offer/OfferData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    const-string v4, "onOfferClick"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LR4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v9, v0}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    iput-object v10, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->q0:Lk4/g;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->q0:Lk4/g;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lbd/com/robi/redcube/model/gstore/FilterOption;

    const v1, 0x7f13019c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f080167

    invoke-direct {v0, v4, v1, v8}, Lbd/com/robi/redcube/model/gstore/FilterOption;-><init>(ILjava/lang/String;Z)V

    new-instance v11, Lbd/com/robi/redcube/model/gstore/FilterOption;

    const v1, 0x7f130070

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const v12, 0x7f080167

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lbd/com/robi/redcube/model/gstore/FilterOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lbd/com/robi/redcube/model/gstore/FilterOption;

    const v1, 0x7f130267

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const v13, 0x7f0801b2

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lbd/com/robi/redcube/model/gstore/FilterOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lbd/com/robi/redcube/model/gstore/FilterOption;

    const v1, 0x7f130348

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const v14, 0x7f080167

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lbd/com/robi/redcube/model/gstore/FilterOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v11, v12, v13}, [Lbd/com/robi/redcube/model/gstore/FilterOption;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lj4/a;

    new-instance v3, LD5/x;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v3}, Lj4/a;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, Lw3/n0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v8, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lw3/n0;

    new-instance v12, Lj4/q;

    new-instance v0, LH5/p;

    const-string v5, "onValidityFilterClicked(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    const-string v4, "onValidityFilterClicked"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v8, v0}, Lj4/q;-><init>(Ljava/util/ArrayList;LH5/p;)V

    iget-object v0, v11, Lw3/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->r0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v3

    :goto_2
    cmpl-double v0, v0, v3

    if-lez v0, :cond_6

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->f0:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->z:LK2/c;

    iget-object v0, v0, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "031B.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1301af

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->z:LK2/c;

    iget-object v0, v0, LK2/c;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "031B.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f13002f

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->y:Lw3/w3;

    iget-object v0, v0, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v9

    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "031B.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1301ae

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v0, "rcAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v9
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
    iput-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->l0:Ljava/lang/String;

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->k0:LC5/q;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e0()V
    .locals 9

    iget v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidity()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidityText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v4, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8, v5, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v4, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7, v5, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v3, :cond_5

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_c
    :goto_6
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->q0:Lk4/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    return-void

    :cond_d
    const-string v0, "rcAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final f0()V
    .locals 9

    invoke-static {p0}, Lpb/b;->k(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Please enter search text"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    iget v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0()V

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    .local v0, "031B.java:4":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8, v0, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getOfferDetails()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v0, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v0, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_7
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->q0:Lk4/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_9
    const-string v0, "rcAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    iput-boolean v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lxa/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/n0;

    iget-object v0, v0, Lw3/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Lxa/w;->t:Lxa/w;

    const/4 v3, 0x0

    const/16 v4, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "Internet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->getDataOffers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "Combo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->getBundleOffers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :sswitch_2
    const-string v1, "Minutes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->getVoiceOffers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :sswitch_3
    const-string v1, "Rate Cutter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0:Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->getRateCutterOffers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object v5, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-virtual {v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel(Lx3/e;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    iput v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    sget-object v1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    iput-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    iget-object v1, v1, Lw3/n0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    iget-object v1, v1, Lw3/n0;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801dd

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->g0()V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->e0()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded OfferData count="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offer_Category"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e4e8e21 -> :sswitch_3
        -0x5d4e4b41 -> :sswitch_2
        0x3e4416e -> :sswitch_1
        0x25da2b61 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0801ab

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0801aa

    goto :goto_0

    :cond_2
    const v0, 0x7f0801a7

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n0;

    iget-object v1, v1, Lw3/n0;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lj4/c;->onDestroy()V

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
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->p0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->l0:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->f0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msisdn"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;->b:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v3, v3, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lj4/p;

    invoke-direct {v6, v0, v1, v2, v3}, Lj4/p;-><init>(Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferViewModel;Ljava/lang/String;Ljava/lang/Integer;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
