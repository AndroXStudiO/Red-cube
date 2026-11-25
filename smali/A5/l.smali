.class public final LA5/l;
.super LCa/i;
.source "0012.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.ownership_transfer_corporate_to_individual_whitelisted.OwnerShipTransferViewModel$verifyExistingCurrentUser$1"
    f = "OwnerShipTransferViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;",
            "LAa/e<",
            "-",
            "LA5/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA5/l;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LA5/l;

    iget-object v0, p0, LA5/l;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-direct {p1, v0, p2}, LA5/l;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LA5/l;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LA5/l;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LA5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "http_ExistingUserVerificationSubmitModel"

    sget-object v2, LBa/a;->t:LBa/a;

    iget v0, p0, LA5/l;->t:I

    iget-object v3, p0, LA5/l;->u:Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v6, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v12, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectedIdType"

    invoke-static {p1, v0}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v7, Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v0

    iget v9, v0, La6/V;->t:I

    invoke-virtual {p1}, La6/a0;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, La6/a0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;)V

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v0

    iget v0, v0, La6/V;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1
    .local v0, "0012.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La6/a0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La6/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->v:LI3/m;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v4, v4, v6}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->a:LJ3/L4;

    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lmc/b;->t:Lmc/b;

    iput v5, p0, LA5/l;->t:I

    invoke-virtual {p1, v0, v7, p0}, LJ3/L4;->d(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_change/ExistingUserVerificationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendOtpWhitelistResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
