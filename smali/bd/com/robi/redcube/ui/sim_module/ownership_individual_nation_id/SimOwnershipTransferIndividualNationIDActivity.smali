.class public final Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/a<",
        "Lw3/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;",
        "Ls3/b;",
        "Lw3/z;",
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
.field public static final synthetic i0:I


# instance fields
.field public h0:Ld5/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx5/a;-><init>()V

    new-instance v0, Lo4/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lo4/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/z;->a(Landroid/view/LayoutInflater;)Lw3/z;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 6

    new-instance v0, LG5/n;

    invoke-direct {v0}, LG5/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SVS_OPERATION_KEY"

    const-string v3, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    new-instance v1, Lu5/k;

    invoke-direct {v1}, Lu5/k;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    new-instance v3, Lu5/k;

    invoke-direct {v3}, Lu5/k;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_INDIVIDUAL_NID"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ls3/q;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    new-instance v2, Ld5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, v3, v4, v0}, Ld5/j;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iget-object v0, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/z;

    iget-object v3, v3, Lw3/z;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v1, v2, v3}, Ld5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->h0:Ld5/m;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;)V

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1303e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lx5/a;->onDestroy()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->h0:Ld5/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/m;->a()V

    return-void

    :cond_0
    const-string v0, "progressBarHelper"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method
