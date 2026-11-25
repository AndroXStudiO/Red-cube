.class public final Laa/w;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository$getCampaigns$1"
    f = "CampaignRepository.kt"
    l = {
        0x33,
        0x38,
        0x38,
        0x39,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "-",
        "Laa/a0<",
        "+",
        "Lcom/robi/sfa/campaign/data/model/CampaignListResponse;",
        ">;>;",
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

.field public final synthetic v:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field public final synthetic w:Laa/H;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignStatus;Laa/H;LAa/e;)V
    .locals 0

    iput-object p1, p0, Laa/w;->v:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput-object p2, p0, Laa/w;->w:Laa/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Laa/w;

    iget-object v1, p0, Laa/w;->v:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v2, p0, Laa/w;->w:Laa/H;

    invoke-direct {v0, v1, v2, p2}, Laa/w;-><init>(Lcom/robi/sfa/campaign/data/model/CampaignStatus;Laa/H;LAa/e;)V

    iput-object p1, v0, Laa/w;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Laa/w;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/w;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Laa/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Laa/w;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Laa/w;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laa/w;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Laa/w;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/w;->u:Ljava/lang/Object;

    check-cast p1, Lic/g;

    sget-object v1, Laa/a0$b;->a:Laa/a0$b;

    iput-object p1, p0, Laa/w;->u:Ljava/lang/Object;

    iput v2, p0, Laa/w;->t:I

    invoke-interface {p1, v1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Laa/w;->v:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    if-nez p1, :cond_7

    const/4 v8, -0x1

    goto :goto_1

    :cond_7
    sget-object v8, Laa/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_1
    iget-object v9, p0, Laa/w;->w:Laa/H;

    if-eq v8, v2, :cond_9

    if-eq v8, v7, :cond_9

    if-eq v8, v6, :cond_9

    iput-object v1, p0, Laa/w;->u:Ljava/lang/Object;

    iput v5, p0, Laa/w;->t:I

    invoke-static {v9, p1, p0}, Laa/H;->h(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v3, p0, Laa/w;->u:Ljava/lang/Object;

    iput v4, p0, Laa/w;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_9
    iput-object v1, p0, Laa/w;->u:Ljava/lang/Object;

    iput v7, p0, Laa/w;->t:I

    invoke-static {v9, p1, v2, p0}, Laa/H;->j(Laa/H;Lcom/robi/sfa/campaign/data/model/CampaignStatus;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v3, p0, Laa/w;->u:Ljava/lang/Object;

    iput v6, p0, Laa/w;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
