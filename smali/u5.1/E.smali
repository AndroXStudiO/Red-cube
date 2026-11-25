.class public final Lu5/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.EtsafViewModel$nidOcr$1"
    f = "EtsafViewModel.kt"
    l = {
        0x4bc
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;",
            "Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;",
            "LAa/e<",
            "-",
            "Lu5/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/E;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    iput-object p2, p0, Lu5/E;->v:Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Lu5/E;

    iget-object v0, p0, Lu5/E;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    iget-object v1, p0, Lu5/E;->v:Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {p1, v0, v1, p2}, Lu5/E;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu5/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu5/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu5/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu5/E;->t:I

    iget-object v2, p0, Lu5/E;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lu5/E;->t:I

    iget-object v1, p0, Lu5/E;->v:Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->a:LJ3/o0;

    invoke-virtual {v4, p1, v1, p0}, LJ3/o0;->w(Lmc/b;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorporateSimReplacementResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.svs_nid_ocr.NidOcrResponse"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
