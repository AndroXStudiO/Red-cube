.class public final Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->M0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu5/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/t;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu5/t;->C0()V

    :cond_3
    return-void
.end method
