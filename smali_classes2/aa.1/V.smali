.class public final Laa/V;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.ChannelCampaignRepository$getTeamCampaigns$1"
    f = "ChannelCampaignRepository.kt"
    l = {
        0x119,
        0x11a,
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "-",
        "Laa/a0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lca/g;",
        ">;>;>;",
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

.field public final synthetic v:Laa/Z;


# direct methods
.method public constructor <init>(Laa/Z;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/Z;",
            "LAa/e<",
            "-",
            "Laa/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/V;->v:Laa/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Laa/V;

    iget-object v1, p0, Laa/V;->v:Laa/Z;

    invoke-direct {v0, v1, p2}, Laa/V;-><init>(Laa/Z;LAa/e;)V

    iput-object p1, v0, Laa/V;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Laa/V;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/V;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Laa/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Laa/V;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Laa/V;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Laa/V;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/V;->u:Ljava/lang/Object;

    check-cast p1, Lic/g;

    sget-object v1, Laa/a0$b;->a:Laa/a0$b;

    iput-object p1, p0, Laa/V;->u:Ljava/lang/Object;

    iput v4, p0, Laa/V;->t:I

    invoke-interface {p1, v1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Laa/V;->u:Ljava/lang/Object;

    iput v5, p0, Laa/V;->t:I

    iget-object p1, p0, Laa/V;->v:Laa/Z;

    iget-object v4, p1, Laa/Z;->d:Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-interface {v4}, Lcom/robi/sfa/campaign/di/UserCodeProvider;->getUserCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p1, Laa/Z;->e:Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    invoke-interface {v5}, Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;->getRawUserType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v4, v5, p0}, Laa/Z;->g(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Laa/a0$a;

    const-string v4, "User type is not available. Please log in again."

    invoke-direct {p1, v4, v2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Laa/a0$a;

    const-string v4, "User code is not available. Please log in again."

    invoke-direct {p1, v4, v2}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v2, p0, Laa/V;->u:Ljava/lang/Object;

    iput v3, p0, Laa/V;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
