.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
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


# instance fields
.field public final a:LJ3/h0;

.field public final b:LJ3/v;

.field public final c:LJ3/x3;

.field public final d:Lb6/a;

.field public final e:Lb6/f;

.field public final f:Lb6/b;

.field public final g:Lwa/o;

.field public final h:Lwa/o;

.field public final i:Lwa/o;

.field public final j:Lwa/o;

.field public final k:Lwa/o;

.field public final l:Lwa/o;

.field public final m:Lwa/o;

.field public final n:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/h0;LJ3/v;LJ3/x3;Lb6/a;Lb6/f;Lb6/b;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionData"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->a:LJ3/h0;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->b:LJ3/v;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->c:LJ3/x3;

    iput-object p4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->d:Lb6/a;

    iput-object p5, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->e:Lb6/f;

    iput-object p6, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->f:Lb6/b;

    new-instance p1, Ls3/f;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ls3/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g:Lwa/o;

    new-instance p1, Lu5/e0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lu5/e0;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->h:Lwa/o;

    new-instance p1, Lp5/O;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lp5/O;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i:Lwa/o;

    new-instance p1, Ls4/h;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ls4/h;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j:Lwa/o;

    new-instance p1, Lu5/i;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lu5/i;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance p1, Ls3/m;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ls3/m;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->k:Lwa/o;

    new-instance p1, Lp5/J;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lp5/J;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l:Lwa/o;

    new-instance p1, Lu5/s;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lu5/s;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->m:Lwa/o;

    new-instance p1, Lt5/i;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lt5/i;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->n:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;)V
    .locals 5

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$a;

    invoke-direct {v2, p0, p1, v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "brand"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$b;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;La6/D0;I)V
    .locals 8

    const-string v0, "brand"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$c;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$c;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Ljava/lang/String;La6/D0;ILAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;
    .locals 2

    const-string v0, "PREF_RANDOM_FACE_CAPTURE_DATA_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->d:Lb6/a;

    invoke-virtual {v0, p1}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    const-class v1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    invoke-virtual {v0, p1, v1}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    return-object p1
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$d;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final j(Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;)V
    .locals 1

    const-string v0, "PREF_RANDOM_FACE_CAPTURE_DATA_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    invoke-virtual {v0, p2}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toJson(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->d:Lb6/a;

    invoke-virtual {v0, p1, p2}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->f(Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getCapturedDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getRandomActivationCounterList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getActivationCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "retailerMsisdn"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->f(Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getCapturedDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    new-instance v0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getCapturedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getActivationCount()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;->getRandomActivationCounterList()Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object v1, v0

    invoke-virtual {p0, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j(Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;)V

    return-void

    :cond_0
    new-instance v0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v3, LRa/d;

    invoke-direct {v3, v7, v5, v7}, LRa/b;-><init>(III)V

    sget-object v5, LPa/c;->t:LPa/c$a;

    invoke-static {v5, v3}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, LRa/d;

    invoke-direct {v8, v4, v6, v7}, LRa/b;-><init>(III)V

    invoke-static {v5, v8}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LRa/d;

    invoke-direct {v8, v6, v2, v7}, LRa/b;-><init>(III)V

    invoke-static {v5, v8}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object v1, v0

    invoke-virtual {p0, p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j(Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;)V

    return-void

    :cond_1
    new-instance v0, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v3, LRa/d;

    invoke-direct {v3, v7, v5, v7}, LRa/b;-><init>(III)V

    sget-object v5, LPa/c;->t:LPa/c$a;

    invoke-static {v5, v3}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, LRa/d;

    invoke-direct {v8, v4, v6, v7}, LRa/b;-><init>(III)V

    invoke-static {v5, v8}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LRa/d;

    invoke-direct {v8, v6, v2, v7}, LRa/b;-><init>(III)V

    invoke-static {v5, v8}, LRa/e;->c0(LPa/c$a;LRa/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j(Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/RandomFaceCaptureData;)V

    return-void
.end method

.method public final m(Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;)V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->v:LI3/m;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;

    invoke-direct {v2, p0, p1, v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel$e;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/uberization/PaidPriceRequest;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
