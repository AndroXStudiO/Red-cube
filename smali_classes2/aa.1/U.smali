.class public final Laa/U;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.ChannelCampaignRepository$getTeamCampaignProgress$1"
    f = "ChannelCampaignRepository.kt"
    l = {
        0x1ca,
        0x1cb,
        0x1cb
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
        "Lca/h;",
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

.field public final synthetic v:Laa/Z;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Laa/Z;Ljava/lang/String;ILAa/e;)V
    .locals 0

    iput-object p1, p0, Laa/U;->v:Laa/Z;

    iput-object p2, p0, Laa/U;->w:Ljava/lang/String;

    iput p3, p0, Laa/U;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, Laa/U;

    iget-object v1, p0, Laa/U;->v:Laa/Z;

    iget-object v2, p0, Laa/U;->w:Ljava/lang/String;

    iget v3, p0, Laa/U;->x:I

    invoke-direct {v0, v1, v2, v3, p2}, Laa/U;-><init>(Laa/Z;Ljava/lang/String;ILAa/e;)V

    iput-object p1, v0, Laa/U;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Laa/U;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/U;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Laa/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Laa/U;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Laa/U;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laa/U;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/U;->u:Ljava/lang/Object;

    check-cast p1, Lic/g;

    sget-object v1, Laa/a0$b;->a:Laa/a0$b;

    iput-object p1, p0, Laa/U;->u:Ljava/lang/Object;

    iput v4, p0, Laa/U;->t:I

    invoke-interface {p1, v1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Laa/U;->u:Ljava/lang/Object;

    iput v3, p0, Laa/U;->t:I

    iget p1, p0, Laa/U;->x:I

    const/16 v3, 0x14

    iget-object v4, p0, Laa/U;->v:Laa/Z;

    iget-object v5, p0, Laa/U;->w:Ljava/lang/String;

    invoke-static {v4, v5, p1, v3, p0}, Laa/Z;->c(Laa/Z;Ljava/lang/String;IILCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Laa/U;->u:Ljava/lang/Object;

    iput v2, p0, Laa/U;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
