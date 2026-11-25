.class public final LP4/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:[Ljava/lang/String;

.field public final m:Ls3/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP4/a;->k:I

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabNameArray"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LP4/a;->l:[Ljava/lang/String;

    iput-object p4, p0, LP4/a;->m:Ls3/b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/c2c/C2CUpdateReportActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP4/a;->k:I

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabNameArray"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LP4/a;->l:[Ljava/lang/String;

    iput-object p4, p0, LP4/a;->m:Ls3/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LP4/a;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/a;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, LP4/a;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 6

    iget v0, p0, LP4/a;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/a;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LP4/a;->m:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/reports/c2c/C2CUpdateReportActivity;

    const v1, 0x7f130352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LQ4/e;

    invoke-direct {p1}, LQ4/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LQ4/e;

    invoke-direct {p1}, LQ4/e;-><init>()V

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LP4/a;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LP4/a;->m:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportUpdateActivity;

    const v1, 0x7f130352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SELECTED_TAB"

    const-string v4, "RECHARGE_HISTORY_DATA"

    const-string v5, "selectedTab"

    if-eqz v1, :cond_1

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP4/g;

    invoke-direct {v0}, LP4/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v5, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f130353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP4/g;

    invoke-direct {v0}, LP4/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v5, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f130351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP4/g;

    invoke-direct {v0}, LP4/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v5, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP4/g;

    invoke-direct {v0}, LP4/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v5, v2, v2}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
