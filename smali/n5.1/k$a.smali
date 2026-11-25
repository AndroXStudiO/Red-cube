.class public final Ln5/k$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.digital_acquisition_uberization.SimSerialUberizationViewModel$fetchVirtualProductList$1$1"
    f = "SimSerialUberizationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic t:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;",
            "LAa/e<",
            "-",
            "Ln5/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln5/k$a;->t:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

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

    new-instance p1, Ln5/k$a;

    iget-object v0, p0, Ln5/k$a;->t:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    invoke-direct {p1, v0, p2}, Ln5/k$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ln5/k$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ln5/k$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ln5/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln5/k$a;->t:Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->v:LI3/m;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
