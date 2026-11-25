.class public final LJ3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;

.field public final b:LI3/f;

.field public final c:LJ3/n;


# direct methods
.method public constructor <init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/Y;->a:LI3/f;

    iput-object p2, p0, LJ3/Y;->b:LI3/f;

    iput-object p3, p0, LJ3/Y;->c:LJ3/n;

    return-void
.end method


# virtual methods
.method public final a(Lmc/b;Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/U;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/U;

    iget v1, v0, LJ3/U;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/U;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/U;

    invoke-direct {v0, p0, p3}, LJ3/U;-><init>(LJ3/Y;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/U;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/U;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/V;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/V;-><init>(LJ3/Y;LAa/e;)V

    iput v3, v0, LJ3/U;->v:I

    iget-object v2, p0, LJ3/Y;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public final b(Lmc/b;Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/W;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/W;

    iget v1, v0, LJ3/W;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/W;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/W;

    invoke-direct {v0, p0, p3}, LJ3/W;-><init>(LJ3/Y;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/W;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/W;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/X;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/X;-><init>(LJ3/Y;LAa/e;)V

    iput v3, v0, LJ3/W;->v:I

    iget-object v2, p0, LJ3/Y;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
