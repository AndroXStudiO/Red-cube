.class public final LX3/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final k:[Ljava/lang/String;

.field public final l:Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabNameArray"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LX3/b;->k:[Ljava/lang/String;

    iput-object p4, p0, LX3/b;->l:Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LX3/b;->k:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 4

    iget-object v0, p0, LX3/b;->k:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, LX3/b;->l:Lbd/com/robi/redcube/ui/assist_module/report/AssistReportActivity;

    const v1, 0x7f13003f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LY3/e$a;->a()LY3/e;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x7f130183

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RECHARGE_HISTORY_DATA"

    if-eqz v1, :cond_1

    new-instance p1, Lc4/d;

    invoke-direct {p1}, Lc4/d;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    const v1, 0x7f130042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, La4/a;

    invoke-direct {p1}, La4/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    invoke-static {}, LY3/e$a;->a()LY3/e;

    move-result-object p1

    return-object p1
.end method
