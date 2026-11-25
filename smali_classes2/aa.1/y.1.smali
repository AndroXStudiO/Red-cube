.class public final Laa/y;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository$getDsoDailyKpiProgress$1"
    f = "CampaignRepository.kt"
    l = {
        0x177,
        0x178,
        0x178
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
        "Lcom/robi/sfa/campaign/data/model/DsoDailyKpiProgress;",
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

.field public final synthetic v:Laa/H;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Laa/H;Ljava/lang/String;JLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/H;",
            "Ljava/lang/String;",
            "J",
            "LAa/e<",
            "-",
            "Laa/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa/y;->v:Laa/H;

    iput-object p2, p0, Laa/y;->w:Ljava/lang/String;

    iput-wide p3, p0, Laa/y;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Laa/y;

    iget-object v2, p0, Laa/y;->w:Ljava/lang/String;

    iget-wide v3, p0, Laa/y;->x:J

    iget-object v1, p0, Laa/y;->v:Laa/H;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa/y;-><init>(Laa/H;Ljava/lang/String;JLAa/e;)V

    iput-object p1, v0, Laa/y;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Laa/y;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/y;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Laa/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Laa/y;->t:I

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
    iget-object v1, p0, Laa/y;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laa/y;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/y;->u:Ljava/lang/Object;

    check-cast p1, Lic/g;

    sget-object v1, Laa/a0$b;->a:Laa/a0$b;

    iput-object p1, p0, Laa/y;->u:Ljava/lang/Object;

    iput v4, p0, Laa/y;->t:I

    invoke-interface {p1, v1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Laa/y;->u:Ljava/lang/Object;

    iput v3, p0, Laa/y;->t:I

    iget-object p1, p0, Laa/y;->w:Ljava/lang/String;

    iget-wide v3, p0, Laa/y;->x:J

    iget-object v5, p0, Laa/y;->v:Laa/H;

    invoke-static {v5, p1, v3, v4, p0}, Laa/H;->e(Laa/H;Ljava/lang/String;JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Laa/y;->u:Ljava/lang/Object;

    iput v2, p0, Laa/y;->t:I

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
