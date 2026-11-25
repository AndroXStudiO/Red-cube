.class public final Ld5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

.field public final synthetic b:LLa/A;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;LLa/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/S;->a:Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    iput-object p2, p0, Ld5/S;->b:LLa/A;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ld5/S;->a:Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    :cond_1
    iget-object p1, p0, Ld5/S;->b:LLa/A;

    iget-boolean p1, p1, LLa/A;->t:Z

    if-eqz p1, :cond_2

    iget-object v1, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->j0:Ljava/lang/String;

    :cond_2
    new-instance v3, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->k0:Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getProducttype()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v0

    :goto_2
    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->k0:Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getBrand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v0

    :goto_4
    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->k0:Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    move v8, v0

    invoke-direct/range {v3 .. v8}, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->m0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    invoke-virtual {p1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->b(Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;)V

    return-void
.end method
