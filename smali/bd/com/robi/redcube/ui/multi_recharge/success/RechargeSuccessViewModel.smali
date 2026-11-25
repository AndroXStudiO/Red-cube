.class public final Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;",
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
.field public final a:LJ3/x3;

.field public final b:Lb6/f;

.field public final c:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/x3;Lb6/f;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;->a:LJ3/x3;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;->b:Lb6/f;

    new-instance p1, LB4/n;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LB4/n;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;->c:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;->c:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel$a;-><init>(Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessViewModel;LAa/e;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
