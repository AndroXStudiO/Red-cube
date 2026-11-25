.class public final LJ3/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/x3;->a:LI3/f;

    return-void
.end method


# virtual methods
.method public final a(Lmc/b;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/j3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/j3;

    iget v1, v0, LJ3/j3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/j3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/j3;

    invoke-direct {v0, p0, p3}, LJ3/j3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/j3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/j3;->v:I

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

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "httpModel"

    invoke-static {p3, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, LJ3/k3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/k3;-><init>(LJ3/x3;Lbd/com/robi/redcube/model/recharge/RechargePurchaseModel;LAa/e;)V

    iput v3, v0, LJ3/j3;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

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

.method public final b(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/l3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/l3;

    iget v1, v0, LJ3/l3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/l3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/l3;

    invoke-direct {v0, p0, p2}, LJ3/l3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/l3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/l3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/m3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/m3;-><init>(LJ3/x3;LAa/e;)V

    iput v3, v0, LJ3/l3;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/n3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/n3;

    iget v1, v0, LJ3/n3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/n3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/n3;

    invoke-direct {v0, p0, p3}, LJ3/n3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/n3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/n3;->v:I

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

    new-instance p3, LJ3/o3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/o3;-><init>(LJ3/x3;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/n3;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

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

.method public final d(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/p3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/p3;

    iget v1, v0, LJ3/p3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/p3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/p3;

    invoke-direct {v0, p0, p2}, LJ3/p3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/p3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/p3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/q3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/q3;-><init>(LJ3/x3;LAa/e;)V

    iput v3, v0, LJ3/p3;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(Lmc/b;Ljava/lang/String;Ljava/lang/Integer;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/r3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/r3;

    iget v1, v0, LJ3/r3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/r3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/r3;

    invoke-direct {v0, p0, p4}, LJ3/r3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/r3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/r3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p4, LJ3/s3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/s3;-><init>(LJ3/x3;Ljava/lang/String;Ljava/lang/Integer;LAa/e;)V

    iput v3, v0, LJ3/r3;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    invoke-virtual {p4}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public final f(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/t3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/t3;

    iget v1, v0, LJ3/t3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/t3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/t3;

    invoke-direct {v0, p0, p2}, LJ3/t3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/t3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/t3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/u3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/u3;-><init>(LJ3/x3;LAa/e;)V

    iput v3, v0, LJ3/t3;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/v3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/v3;

    iget v1, v0, LJ3/v3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/v3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/v3;

    invoke-direct {v0, p0, p2}, LJ3/v3;-><init>(LJ3/x3;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/v3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/v3;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/w3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/w3;-><init>(LJ3/x3;LAa/e;)V

    iput v3, v0, LJ3/v3;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
