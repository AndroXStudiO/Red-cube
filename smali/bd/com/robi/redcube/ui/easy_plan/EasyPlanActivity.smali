.class public final Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;
.super Lw4/j;
.source "032E.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/j<",
        "Lw3/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;",
        "Ls3/b;",
        "Lw3/K;",
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
.field public static final synthetic s0:I


# instance fields
.field public h0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Z

.field public final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/easy_plan/EpVasData;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;

.field public final n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

.field public final o0:Lu5/p0;

.field public final p0:Lu5/T;

.field public final q0:Lu5/l;

.field public final r0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lw4/j;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->l0:Ljava/util/ArrayList;

    new-instance v2, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    new-instance v3, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    sget-object v8, Lxa/x;->t:Lxa/x;

    sget-object v9, Lxa/w;->t:Lxa/w;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v12, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v3 .. v16}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lbd/com/robi/redcube/model/easy_plan/EasyPlanPromotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x3e

    invoke-direct/range {v2 .. v12}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;-><init>(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    new-instance v1, Lu5/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu5/p0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->o0:Lu5/p0;

    new-instance v1, Lu5/T;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lu5/T;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->p0:Lu5/T;

    new-instance v1, Lu5/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lu5/l;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->q0:Lu5/l;

    new-instance v1, Ls4/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ls4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->r0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0043

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0079

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ac

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0129

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a016c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0170

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0172

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0326

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04eb

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0507

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0622

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a06aa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0754

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a079b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/K;

    invoke-direct/range {v3 .. v15}, Lw3/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

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
    .locals 15

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "032E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/K;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/G0;->a:La6/G0;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La6/G0;->c(Ljava/lang/String;)Lx3/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/b;->e0(Lx3/e;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Ls3/a;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/K;

    iget-object v1, v1, Lw3/K;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw3/K;

    new-instance v10, Lw4/d;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanList()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->l0:Ljava/util/ArrayList;

    new-instance v0, Lw4/a;

    const-string v5, "onEasyPlanItemClicked(IILbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    const-string v4, "onEasyPlanItemClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, LH5/p;

    const-string v5, "onDetailsClicked(Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    const-string v4, "onDetailsClicked"

    const/16 v7, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, LH5/q;

    const-string v5, "onResetClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    const-string v4, "onResetClick"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "dataList"

    invoke-static {v1, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "vasPriceList"

    invoke-static {v1, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v11, v10, Lw4/d;->c:Ljava/util/List;

    iput-object v12, v10, Lw4/d;->d:Ljava/util/ArrayList;

    iput-object v13, v10, Lw4/d;->e:Lw4/a;

    iput-object v14, v10, Lw4/d;->f:LH5/p;

    iput-boolean v8, v10, Lw4/d;->g:Z

    iput-object v0, v10, Lw4/d;->h:LH5/q;

    iget-object v0, v9, Lw3/K;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    new-instance v1, LY5/d;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/K;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    new-instance v1, Le5/a;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/K;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    new-instance v1, Lj5/f;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lj5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/K;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->j0:Z

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final Q()V
    .locals 15

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
    iput-object v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    new-instance v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity$a;

    const-class v4, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    const-string v5, "onSelectionChanged"

    const/4 v2, 0x3

    const-string v6, "onSelectionChanged(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setOnSelectionChanged(LKa/q;)V

    new-instance v8, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity$b;

    const-class v11, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    const-string v12, "onInitialProcessingCompleted"

    const/4 v9, 0x1

    const-string v13, "onInitialProcessingCompleted(Z)V"

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->setOnInitialProcessingCompleted(LKa/l;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->o0:Lu5/p0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->p0:Lu5/T;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->q0:Lu5/l;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/K;

    iget-object v0, v0, Lw3/K;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->r0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    return-object v0
.end method

.method public final i0()V
    .locals 5

    sget-object v0, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getTotalAmount()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EP_PURCHASE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MSISDN"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RECHARGE_DATA"

    iget-object v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-static {p0, v2, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->n0:Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getTotalAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "032E.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "httpTotal"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getTotalAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkb/E;->i(D)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "032E.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "032E.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v2, "\u09f3 "

    invoke-static {v2, v1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "032E.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getTotalCommission()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkb/E;->i(D)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "032E.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "032E.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/K;

    const v3, 0x7f130136

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lw3/K;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/K;

    const v2, 0x7f13012e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lw3/K;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lw4/j;->onDestroy()V

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
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->h0()Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lw4/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lw4/h;-><init>(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
