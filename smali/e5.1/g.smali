.class public final Le5/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;)V
    .locals 0

    const-string p4, "lifecycle"

    invoke-static {p4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Le5/g;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Le5/g;->k:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final p(I)Landroidx/fragment/app/j;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ARG_PAST_DAYS"

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    new-instance p1, Le5/e;

    invoke-direct {p1}, Le5/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    new-instance p1, Le5/e;

    invoke-direct {p1}, Le5/e;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    new-instance p1, Le5/e;

    invoke-direct {p1}, Le5/e;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    new-instance p1, Le5/e;

    invoke-direct {p1}, Le5/e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    return-object p1
.end method
