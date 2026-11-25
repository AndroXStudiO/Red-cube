.class public final Lq4/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.profile.multiple_number_add.AddPackNumberViewModel$verifyOtp$1"
    f = "AddPackNumberViewModel.kt"
    l = {
        0x38
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lq4/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq4/f;->u:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    iput-object p2, p0, Lq4/f;->v:Ljava/lang/String;

    iput-object p3, p0, Lq4/f;->w:Ljava/lang/String;

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

    new-instance p1, Lq4/f;

    iget-object v0, p0, Lq4/f;->v:Ljava/lang/String;

    iget-object v1, p0, Lq4/f;->w:Ljava/lang/String;

    iget-object v2, p0, Lq4/f;->u:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lq4/f;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq4/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq4/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq4/f;->t:I

    iget-object v2, p0, Lq4/f;->u:Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;->c:Lwa/o;

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

    new-instance v1, Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;

    iget-object v6, p0, Lq4/f;->v:Ljava/lang/String;

    iget-object v7, p0, Lq4/f;->w:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lq4/f;->t:I

    iget-object v2, v2, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;->a:LJ3/n;

    invoke-virtual {v2, p1, v1, p0}, LJ3/n;->k(Lmc/b;Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;->isError()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;->getValid()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/OtpRequestOpenResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_a

    const-string v0, "Invalid OTP. Please try again."

    :cond_a
    invoke-virtual {v5}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v2, v4, v3, v0, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
