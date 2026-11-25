.class public final LL3/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.access_management.device_member.AccessManagementMemberViewModel$fraudOtpRequest$1"
    f = "AccessManagementMemberViewModel.kt"
    l = {
        0x28
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

.field public final synthetic v:Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;",
            "Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;",
            "LAa/e<",
            "-",
            "LL3/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL3/e;->u:Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    iput-object p2, p0, LL3/e;->v:Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;

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

    new-instance p1, LL3/e;

    iget-object v0, p0, LL3/e;->u:Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    iget-object v1, p0, LL3/e;->v:Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;

    invoke-direct {p1, v0, v1, p2}, LL3/e;-><init>(Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LL3/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LL3/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LL3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LL3/e;->t:I

    iget-object v2, p0, LL3/e;->u:Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;->b:Lwa/o;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v3, v3, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iput v4, p0, LL3/e;->t:I

    iget-object v1, p0, LL3/e;->v:Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;

    iget-object v2, v2, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberViewModel;->a:LH8/n;

    invoke-virtual {v2, p1, v1, p0}, LH8/n;->e(Lmc/b;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v2, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
