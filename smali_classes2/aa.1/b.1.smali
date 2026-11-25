.class public final Laa/b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.data.repository.CampaignRepository$dummyFlow$1"
    f = "CampaignRepository.kt"
    l = {
        0x2b2,
        0x2b3,
        0x2b4,
        0x2b4
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
        "Ljava/lang/Object;",
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

.field public final synthetic v:LCa/i;


# direct methods
.method public constructor <init>(LAa/e;LKa/l;)V
    .locals 0

    check-cast p2, LCa/i;

    iput-object p2, p0, Laa/b;->v:LCa/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Laa/b;

    iget-object v1, p0, Laa/b;->v:LCa/i;

    invoke-direct {v0, p2, v1}, Laa/b;-><init>(LAa/e;LKa/l;)V

    iput-object p1, v0, Laa/b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Laa/b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Laa/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Laa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Laa/b;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/b;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lic/g;

    sget-object p1, Laa/a0$b;->a:Laa/a0$b;

    iput-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    iput v5, p0, Laa/b;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    iput v4, p0, Laa/b;->t:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v1, p0, Laa/b;->u:Ljava/lang/Object;

    iput v3, p0, Laa/b;->t:I

    iget-object p1, p0, Laa/b;->v:LCa/i;

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v3, Laa/a0$c;

    invoke-direct {v3, p1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laa/b;->u:Ljava/lang/Object;

    iput v2, p0, Laa/b;->t:I

    invoke-interface {v1, v3, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
