.class public final Lu5/y0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$replaceCorporateSIMNuallable$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x1c1,
        0x1d5
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

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;",
            "LAa/e<",
            "-",
            "Lu5/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/y0;->u:Ljava/lang/String;

    iput-object p2, p0, Lu5/y0;->v:Ljava/lang/String;

    iput-object p3, p0, Lu5/y0;->w:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Lu5/y0;

    iget-object v0, p0, Lu5/y0;->v:Ljava/lang/String;

    iget-object v1, p0, Lu5/y0;->w:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v2, p0, Lu5/y0;->u:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lu5/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/y0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/y0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu5/y0;->t:I

    iget-object v2, p0, Lu5/y0;->w:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, Lu5/y0$a;

    invoke-direct {v1, v2, v3}, Lu5/y0$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v5, p0, Lu5/y0;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v6, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;-><init>(Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;Lbd/com/robi/redcube/model/fingerprint/Fingerprint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object v1

    sget-object v7, La6/V;->v:La6/V;

    if-eq v1, v7, :cond_4

    invoke-virtual {p1}, La6/a0;->M()La6/V;

    move-result-object p1

    sget-object v1, La6/V;->w:La6/V;

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-static {}, La6/U;->a()Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;

    move-result-object v6

    :cond_5
    new-instance p1, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateSimReplacementSubmitModel;

    iget-object v1, p0, Lu5/y0;->v:Ljava/lang/String;

    iget-object v7, p0, Lu5/y0;->u:Ljava/lang/String;

    const-string v8, "REGULAR"

    invoke-direct {p1, v6, v7, v1, v8}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateSimReplacementSubmitModel;-><init>(Lbd/com/robi/redcube/model/fingerprint/SvsFingerprintData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v4, p0, Lu5/y0;->t:I

    iget-object v6, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    invoke-virtual {v6, v1, p1, p0}, LJ3/u6;->s(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateSimReplacementSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorporateSimReplacementResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
