.class public final LJ3/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/O4;->a:LI3/f;

    return-void
.end method

.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/O4;->a:LI3/f;

    return-void
.end method


# virtual methods
.method public a(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/M4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/M4;

    iget v1, v0, LJ3/M4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/M4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/M4;

    invoke-direct {v0, p0, p2}, LJ3/M4;-><init>(LJ3/O4;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/M4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/M4;->v:I

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

    new-instance p2, LJ3/N4;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/N4;-><init>(LJ3/O4;LAa/e;)V

    iput v3, v0, LJ3/M4;->v:I

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

.method public b(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/H6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/H6;

    iget v1, v0, LJ3/H6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/H6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/H6;

    invoke-direct {v0, p0, p3}, LJ3/H6;-><init>(LJ3/O4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/H6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/H6;->v:I

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

    new-instance p3, LJ3/I6;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/I6;-><init>(LJ3/O4;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/H6;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public c(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/J6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/J6;

    iget v1, v0, LJ3/J6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/J6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/J6;

    invoke-direct {v0, p0, p2}, LJ3/J6;-><init>(LJ3/O4;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/J6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/J6;->v:I

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

    new-instance p2, LJ3/K6;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/K6;-><init>(LJ3/O4;LAa/e;)V

    iput v3, v0, LJ3/J6;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    return-object p2
.end method

.method public d(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/L6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/L6;

    iget v1, v0, LJ3/L6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/L6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/L6;

    invoke-direct {v0, p0, p2}, LJ3/L6;-><init>(LJ3/O4;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/L6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/L6;->v:I

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

    new-instance p2, LJ3/M6;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/M6;-><init>(LJ3/O4;LAa/e;)V

    iput v3, v0, LJ3/L6;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    return-object p2
.end method

.method public e(Lmc/b;Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/N6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/N6;

    iget v1, v0, LJ3/N6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/N6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/N6;

    invoke-direct {v0, p0, p3}, LJ3/N6;-><init>(LJ3/O4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/N6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/N6;->v:I

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

    new-instance p3, LJ3/O6;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/O6;-><init>(LJ3/O4;Lbd/com/robi/redcube/model/retail_stock/RequisitionResponse;LAa/e;)V

    iput v3, v0, LJ3/N6;->v:I

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
