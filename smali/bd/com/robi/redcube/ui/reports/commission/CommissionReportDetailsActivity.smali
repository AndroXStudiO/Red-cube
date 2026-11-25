.class public final Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;
.super LR4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR4/z<",
        "Lw3/E0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;",
        "Ls3/b;",
        "Lw3/E0;",
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
.field public static final synthetic l0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LR4/z;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->i0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->j0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->k0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/E0;->a(Landroid/view/LayoutInflater;)Lw3/E0;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->h0:Lb6/f;

    const/4 v2, 0x0

    const-string v3, "sessionData"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->h0:Lb6/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v1, v5

    :goto_0
    iget-object v6, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->h0:Lb6/f;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->h0:Lb6/f;

    if-eqz v6, :cond_2

    iget-object v2, v6, Lb6/f;->U:Ljava/lang/String;

    invoke-static {v2}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    move v4, v5

    :goto_1
    const-string v2, "getString(...)"

    const v3, 0x7f130352

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    const v1, 0x7f130353

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    const v1, 0x7f130351

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LR4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v6, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v6, v4, p0}, LR4/d;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E0;

    iget-object v2, v2, Lw3/E0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v1, Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/E0;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/E0;

    new-instance v6, LA4/d;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v0}, LA4/d;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lw3/E0;->v:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lw3/E0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/E0;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, Lw3/E0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/E0;

    iget-object v0, v0, Lw3/E0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :cond_8
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "SELECTED_COMMISSION_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "SELECTED_COMMISSION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
