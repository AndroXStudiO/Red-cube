.class public final Ln5/o;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.digital_acquisition_uberization.SimSerialUberizationViewModel$searchCaNumber$1"
    f = "SimSerialUberizationViewModel.kt"
    l = {
        0x208,
        0x20b
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

.field public final synthetic w:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;",
            "Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;",
            "LAa/e<",
            "-",
            "Ln5/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln5/o;->v:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    iput-object p2, p0, Ln5/o;->w:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Ln5/o;

    iget-object v1, p0, Ln5/o;->v:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    iget-object v2, p0, Ln5/o;->w:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-direct {v0, v1, v2, p2}, Ln5/o;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LAa/e;)V

    iput-object p1, v0, Ln5/o;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ln5/o;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ln5/o;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ln5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ln5/o;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ln5/o;->v:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ln5/o;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln5/o;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/o;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfc/A;

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v6, Ln5/o$a;

    invoke-direct {v6, v5, v2}, Ln5/o$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;LAa/e;)V

    iput-object v1, p0, Ln5/o;->u:Ljava/lang/Object;

    iput v4, p0, Ln5/o;->t:I

    invoke-static {p1, v6, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->a:LJ3/u6;

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    iput-object v1, p0, Ln5/o;->u:Ljava/lang/Object;

    iput v3, p0, Ln5/o;->t:I

    iget-object v1, p0, Ln5/o;->w:Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {p1, v6, v1, p0}, LJ3/u6;->v(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v5, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v2, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v0, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    if-eqz v1, :cond_9

    check-cast v0, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaNumberSearchResponse"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, LA4/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v5}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LI3/h;->a(LI3/g;LKa/l;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
