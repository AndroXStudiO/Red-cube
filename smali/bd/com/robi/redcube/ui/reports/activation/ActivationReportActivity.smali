.class public final Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;
.super LP4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i<",
        "Lw3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;",
        "Ls3/b;",
        "Lw3/e;",
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

    invoke-direct {p0}, LP4/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0020

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04a4

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    const v1, 0x7f0a05e3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0a07b1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lw3/e;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, Lw3/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

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
    .locals 26

    move-object/from16 v5, p0

    new-instance v6, Lc;

    const-string v11, "MNP"

    const-string v12, "500"

    const/16 v14, 0x80

    const-string v7, "Robi"

    const-string v8, "01819456768"

    const-string v9, "1000"

    const-string v10, "10/09/2025 10:00:00 AM"

    const-string v13, "50"

    invoke-direct/range {v6 .. v14}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lc;

    const-string v12, "SIM Kit"

    const-string v13, "250"

    const/16 v15, 0x80

    const-string v8, "Robi"

    const-string v9, "018888888"

    const-string v10, "500"

    const-string v11, "09/09/2025 03:15:30 PM"

    const-string v14, "25"

    invoke-direct/range {v7 .. v15}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lc;

    const-string v13, "Counter Attack"

    const-string v14, "300"

    const/16 v16, 0x80

    const-string v9, "Airtel"

    const-string v10, "0171904763"

    const-string v11, "600"

    const-string v12, "07/09/2025 01:00:00 PM"

    const-string v15, "30"

    invoke-direct/range {v8 .. v16}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v7, v8}, [Lc;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lc;

    const-string v11, "Recycled"

    const-string v12, "475"

    const/16 v14, 0x80

    const-string v7, "Airtel"

    const-string v8, "0163445612"

    const-string v9, "950"

    const-string v10, "05/09/2025 03:10:15 PM"

    const-string v13, "47"

    invoke-direct/range {v6 .. v14}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lc;

    const-string v12, "MNP"

    const-string v13, "650"

    const/16 v15, 0x80

    const-string v8, "Robi"

    const-string v9, "0189876543"

    const-string v10, "1300"

    const-string v11, "08/08/2025 01:45:30 PM"

    const-string v14, "65"

    invoke-direct/range {v7 .. v15}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lc;

    const-string v13, "Counter Attack"

    const-string v14, "650"

    const-string v9, "Airtel"

    const-string v10, "0176543210"

    const-string v11, "1300"

    const-string v12, "03/08/2025 06:00:45 PM"

    const-string v15, "65"

    invoke-direct/range {v8 .. v16}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lc;

    const-string v14, "Counter Attack"

    const-string v15, "650"

    const/16 v17, 0x80

    const-string v10, "Airtel"

    const-string v11, "0176543210"

    const-string v12, "1300"

    const-string v13, "03/08/2025 06:00:45 PM"

    const-string v16, "65"

    invoke-direct/range {v9 .. v17}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v7, v8, v9}, [Lc;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v6, Lh;

    const-string v14, "270"

    const-string v17, "200"

    const/16 v19, 0x0

    const/16 v20, 0x2200

    const/16 v16, 0x0

    const-string v7, "consolidated"

    const-string v8, "10/09/2025"

    const-string v9, "130"

    const-string v10, "210"

    const-string v11, "316"

    const-string v12, "All"

    const-string v13, "All"

    const-string v18, "100"

    invoke-direct/range {v6 .. v20}, Lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "Robi"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lc;

    iget-object v8, v8, Lc;->t:Ljava/lang/String;

    invoke-static {v8, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc;

    iget-object v9, v9, Lc;->t:Ljava/lang/String;

    invoke-static {v9, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Lh;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v11, "Robi"

    const-string v12, "10/09/2025"

    const-string v13, "3"

    const-string v14, "270"

    const-string v15, "No"

    const-string v16, "All"

    const-string v17, "Robi"

    const-string v18, "120"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3e00

    invoke-direct/range {v10 .. v24}, Lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Airtel"

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lc;

    iget-object v7, v7, Lc;->t:Ljava/lang/String;

    invoke-static {v7, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lc;

    iget-object v7, v7, Lc;->t:Ljava/lang/String;

    invoke-static {v7, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v11, Lh;

    const-string v22, "120"

    const/16 v25, 0x3200

    const-string v12, "Airtel"

    const-string v13, "10/09/2025"

    const-string v14, "3"

    const-string v15, "180"

    const-string v16, "316"

    const-string v17, "All"

    const-string v18, "Airtel"

    const-string v19, "150"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v11 .. v25}, Lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, La;

    invoke-direct {v3, v6, v10, v11}, La;-><init>(Lh;Lh;Lh;)V

    new-instance v6, LLa/E;

    invoke-direct {v6}, LLa/E;-><init>()V

    const v0, 0x7f130352

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130353

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130351

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LLa/E;->t:Ljava/lang/Object;

    new-instance v0, LW9/a;

    invoke-virtual {v5}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LLa/E;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    iget-object v2, v5, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct/range {v0 .. v5}, LW9/a;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;La;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;)V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e;

    iget-object v1, v1, Lw3/e;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e;

    iget-object v0, v0, Lw3/e;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e;

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/e;

    new-instance v3, LA/q;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v6}, LA/q;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/e;->v:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lw3/e;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/e;

    iget-object v0, v0, Lw3/e;->u:Landroidx/viewpager2/widget/ViewPager2;

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

    const v0, 0x7f13035f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
