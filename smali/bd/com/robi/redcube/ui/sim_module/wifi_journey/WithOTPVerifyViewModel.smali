.class public final Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;",
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
.field public final a:LJ3/v;

.field public final b:Lwa/o;

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public final e:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/v;)V
    .locals 1

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->a:LJ3/v;

    new-instance p1, LA5/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA5/d;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b:Lwa/o;

    new-instance p1, LA5/e;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA5/e;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->c:Lwa/o;

    new-instance p1, LA5/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA5/f;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->d:Lwa/o;

    new-instance p1, LA5/g;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA5/g;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->e:Lwa/o;

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

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LI3/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
