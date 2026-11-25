.class public final LN3/e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:[Ljava/lang/String;

.field public final m:Ls3/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN3/e;->k:I

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LN3/e;->l:[Ljava/lang/String;

    iput-object p4, p0, LN3/e;->m:Ls3/b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/commission/CommissionReportActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN3/e;->k:I

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabNameArray"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LN3/e;->l:[Ljava/lang/String;

    iput-object p4, p0, LN3/e;->m:Ls3/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LN3/e;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/e;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, LN3/e;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 3

    iget v0, p0, LN3/e;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/e;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LN3/e;->m:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportActivity;

    const v1, 0x7f1300ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, LR4/j;

    invoke-direct {p1}, LR4/j;-><init>()V

    goto :goto_0

    :cond_0
    const v1, 0x7f1300ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LR4/m;

    invoke-direct {p1}, LR4/m;-><init>()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1300ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LR4/p;

    invoke-direct {p1}, LR4/p;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LR4/j;

    invoke-direct {p1}, LR4/j;-><init>()V

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LN3/e;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LN3/e;->m:Ls3/b;

    check-cast v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const v1, 0x7f130401

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ARG_IS_DEVICE_REGISTERED"

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->i0:Z

    new-instance v0, LP3/b;

    invoke-direct {v0}, LP3/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f130402

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->j0:Ljava/util/ArrayList;

    const-string v0, "pendingList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LQ3/c;

    invoke-direct {v0}, LQ3/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PENDING_LIST"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "IS_ONLY_BIOMETRIC"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const v1, 0x7f130400

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->k0:Ljava/util/ArrayList;

    const-string v0, "approvedList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LO3/b;

    invoke-direct {v0}, LO3/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_APPROVED_LIST"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->i0:Z

    new-instance v0, LP3/b;

    invoke-direct {v0}, LP3/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
