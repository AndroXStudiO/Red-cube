.class public final LJ3/Z0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.EasyPlanPurchaseRepository$purchasePack$data$1"
    f = "EasyPlanPurchaseRepository.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lbd/u<",
        "Lbd/com/robi/redcube/core/BaseApiResponse<",
        "Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Double;

.field public final synthetic B:Ljava/lang/Double;

.field public t:I

.field public final synthetic u:LJ3/C;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:D

.field public final synthetic y:D

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/C;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "LAa/e<",
            "-",
            "LJ3/Z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ3/Z0;->u:LJ3/C;

    iput-object p2, p0, LJ3/Z0;->v:Ljava/lang/String;

    iput-object p3, p0, LJ3/Z0;->w:Ljava/lang/String;

    iput-wide p4, p0, LJ3/Z0;->x:D

    iput-wide p6, p0, LJ3/Z0;->y:D

    iput-object p8, p0, LJ3/Z0;->z:Ljava/lang/String;

    iput-object p9, p0, LJ3/Z0;->A:Ljava/lang/Double;

    iput-object p10, p0, LJ3/Z0;->B:Ljava/lang/Double;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ3/Z0;

    iget-object v9, p0, LJ3/Z0;->A:Ljava/lang/Double;

    iget-object v10, p0, LJ3/Z0;->B:Ljava/lang/Double;

    iget-object v1, p0, LJ3/Z0;->u:LJ3/C;

    iget-object v2, p0, LJ3/Z0;->v:Ljava/lang/String;

    iget-object v3, p0, LJ3/Z0;->w:Ljava/lang/String;

    iget-wide v4, p0, LJ3/Z0;->x:D

    iget-wide v6, p0, LJ3/Z0;->y:D

    iget-object v8, p0, LJ3/Z0;->z:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LJ3/Z0;-><init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, LJ3/Z0;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LJ3/Z0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, LJ3/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LJ3/Z0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ3/Z0;->u:LJ3/C;

    iget-object p1, p1, LJ3/C;->a:LI3/f;

    new-instance v3, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseRequest;

    iget-wide v8, p0, LJ3/Z0;->y:D

    iget-object v10, p0, LJ3/Z0;->z:Ljava/lang/String;

    iget-object v4, p0, LJ3/Z0;->v:Ljava/lang/String;

    iget-object v5, p0, LJ3/Z0;->w:Ljava/lang/String;

    iget-wide v6, p0, LJ3/Z0;->x:D

    iget-object v11, p0, LJ3/Z0;->A:Ljava/lang/Double;

    iget-object v12, p0, LJ3/Z0;->B:Ljava/lang/Double;

    invoke-direct/range {v3 .. v12}, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    iput v2, p0, LJ3/Z0;->t:I

    invoke-interface {p1, v3, p0}, LI3/f;->w2(Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
