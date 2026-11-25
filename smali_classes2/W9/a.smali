.class public final LW9/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final k:La;

.field public final l:[Ljava/lang/String;

.field public final m:Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;La;[Ljava/lang/String;Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabNameArray"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LW9/a;->k:La;

    iput-object p4, p0, LW9/a;->l:[Ljava/lang/String;

    iput-object p5, p0, LW9/a;->m:Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LW9/a;->l:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 4

    iget-object v0, p0, LW9/a;->l:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LW9/a;->m:Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;

    const v1, 0x7f130352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LW9/a;->k:La;

    const-string v3, "RECHARGE_HISTORY_DATA"

    if-eqz v1, :cond_0

    iget-object p1, v2, La;->t:Lh;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const v1, 0x7f130353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v2, La;->u:Lh;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const v1, 0x7f130351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, La;->v:Lh;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    iget-object p1, v2, La;->t:Lh;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object v0
.end method
