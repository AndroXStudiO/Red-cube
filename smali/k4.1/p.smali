.class public final Lk4/p;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.home.HomeViewModel$fetchAdminQrStatus$1"
    f = "HomeViewModel.kt"
    l = {
        0x39
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;",
            "LAa/e<",
            "-",
            "Lk4/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/p;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

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

    new-instance p1, Lk4/p;

    iget-object v0, p0, Lk4/p;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lk4/p;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk4/p;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk4/p;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lk4/p;->t:I

    iget-object v2, p0, Lk4/p;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b:Lb6/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->c:LJ3/U6;

    iget-object v1, v3, Lb6/f;->w:Ljava/lang/String;

    iput v4, p0, Lk4/p;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v6, LJ3/S6;

    invoke-direct {v6, p1, v1, v5}, LJ3/S6;-><init>(LJ3/U6;Ljava/lang/String;LAa/e;)V

    invoke-static {v4, v6, p0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    sget-object v1, LI3/m;->t:LI3/m;

    if-ne v0, v1, :cond_7

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getPayload()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    instance-of v0, p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;->getAdminQrEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iget-object v0, v3, Lb6/f;->a:Lb6/a;

    const-string v3, "KEY_ADMIN_QR_ENABLED"

    invoke-virtual {v0, v3, p1}, Lb6/a;->e(Ljava/lang/String;Z)V

    iget-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
