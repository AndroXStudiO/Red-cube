.class public final Lbd/com/robi/redcube/ui/reports/c2c/C2CReportActivity;
.super LQ4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/g<",
        "Lw3/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/reports/c2c/C2CReportActivity;",
        "Ls3/b;",
        "Lw3/o;",
        "<init>",
        "()V",
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
.field public static final synthetic h0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04a6

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05e4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0a07b1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lw3/o;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lw3/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)V

    return-object v1

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
    .locals 31

    move-object/from16 v5, p0

    new-instance v6, Lj;

    const-string v11, "IN"

    const-string v12, "bkash"

    const-string v7, "Robi"

    const-string v8, "01819456768"

    const-string v9, "1000"

    const-string v10, "10/09/2025 10:00:00 AM"

    invoke-direct/range {v6 .. v12}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lj;

    const-string v12, "IN"

    const-string v13, "Distributor"

    const-string v8, "Robi"

    const-string v9, "018888888"

    const-string v10, "500"

    const-string v11, "09/09/2025 03:15:30 PM"

    invoke-direct/range {v7 .. v13}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lj;

    const-string v13, "IN"

    const-string v14, "Robi"

    const-string v9, "Airtel"

    const-string v10, "0171904763"

    const-string v11, "600"

    const-string v12, "07/09/2025 01:00:00 PM"

    invoke-direct/range {v8 .. v14}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7, v8}, [Lj;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, Lj;

    const-string v11, "OUT"

    const-string v12, "DSR"

    const-string v7, "Airtel"

    const-string v8, "0163445612"

    const-string v9, "950"

    const-string v10, "05/09/2025 03:10:15 PM"

    invoke-direct/range {v6 .. v12}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lj;

    const-string v19, "OUT"

    const-string v20, "bkash"

    const-string v15, "Robi"

    const-string v16, "0189876543"

    const-string v17, "1300"

    const-string v18, "08/08/2025 01:45:30 PM"

    invoke-direct/range {v14 .. v20}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lj;

    const-string v20, "OUT"

    const-string v21, "Distributor"

    const-string v16, "Airtel"

    const-string v17, "0176543210"

    const-string v18, "1300"

    const-string v19, "03/08/2025 06:00:45 PM"

    invoke-direct/range {v15 .. v21}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v14, v15}, [Lj;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v22, Lm;

    const-string v26, "7500"

    const/16 v30, 0x20

    const-string v23, "All"

    const-string v24, "10/09/2025"

    const-string v25, "Combined"

    const-string v27, "All"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v0, v22

    new-instance v6, Lm;

    const-string v10, "2100"

    const/16 v14, 0x20

    const-string v7, "InC2C"

    const-string v8, "10/09/2025"

    const-string v9, "Incoming"

    const-string v11, "All"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v14, Lm;

    const-string v18, "3550"

    const/16 v22, 0x20

    const-string v15, "OutC2C"

    const-string v16, "10/09/2025"

    const-string v17, "Outgoing"

    const-string v19, "All"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v3, Li;

    invoke-direct {v3, v0, v6, v14}, Li;-><init>(Lm;Lm;Lm;)V

    new-instance v6, LLa/E;

    invoke-direct {v6}, LLa/E;-><init>()V

    const v0, 0x7f130076

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o;

    iget-object v0, v0, Lw3/o;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o;

    iget-object v0, v0, Lw3/o;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LQ4/a;

    invoke-virtual {v5}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LLa/E;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    iget-object v2, v5, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct/range {v0 .. v5}, LQ4/a;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Li;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/c2c/C2CReportActivity;)V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o;

    iget-object v1, v1, Lw3/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o;

    iget-object v0, v0, Lw3/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o;

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/o;

    new-instance v3, LA4/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v6}, LA4/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/o;->v:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lw3/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o;

    iget-object v0, v0, Lw3/o;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130360

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
