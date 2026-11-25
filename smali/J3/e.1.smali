.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:LI3/f;

    return-void

    :pswitch_1
    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:LI3/f;

    return-void

    :pswitch_2
    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:LI3/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:LI3/f;

    return-void
.end method


# virtual methods
.method public a(Lmc/b;Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/N2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/N2;

    iget v1, v0, LJ3/N2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/N2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/N2;

    invoke-direct {v0, p0, p3}, LJ3/N2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/N2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/N2;->v:I

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

    new-instance p3, LJ3/O2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/O2;-><init>(LJ3/e;Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LAa/e;)V

    iput v3, v0, LJ3/N2;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public b(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/P2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/P2;

    iget v1, v0, LJ3/P2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/P2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/P2;

    invoke-direct {v0, p0, p3}, LJ3/P2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/P2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/P2;->v:I

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

    new-instance p3, LJ3/Q2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/Q2;-><init>(LJ3/e;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/P2;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public c(Lmc/b;DDLCa/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LJ3/R2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ3/R2;

    iget v2, v1, LJ3/R2;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ3/R2;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ3/R2;

    invoke-direct {v1, p0, v0}, LJ3/R2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object v0, v1, LJ3/R2;->t:Ljava/lang/Object;

    sget-object v9, LBa/a;->t:LBa/a;

    iget v2, v1, LJ3/R2;->v:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v2, LJ3/S2;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, LJ3/S2;-><init>(LJ3/e;DDLAa/e;)V

    iput v10, v1, LJ3/R2;->v:I

    invoke-static {p1, v2, v1}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, LI3/g;

    return-object v0
.end method

.method public d(Lmc/b;DDLCa/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, LJ3/U2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ3/U2;

    iget v2, v1, LJ3/U2;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ3/U2;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ3/U2;

    invoke-direct {v1, p0, v0}, LJ3/U2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object v0, v1, LJ3/U2;->t:Ljava/lang/Object;

    sget-object v9, LBa/a;->t:LBa/a;

    iget v2, v1, LJ3/U2;->v:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v2, LJ3/V2;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, LJ3/V2;-><init>(LJ3/e;DDLAa/e;)V

    iput v10, v1, LJ3/U2;->v:I

    invoke-static {p1, v2, v1}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, LI3/g;

    return-object v0
.end method

.method public e(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/W2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/W2;

    iget v1, v0, LJ3/W2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/W2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/W2;

    invoke-direct {v0, p0, p2}, LJ3/W2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/W2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/W2;->v:I

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

    new-instance p2, LJ3/X2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/X2;-><init>(LJ3/e;LAa/e;)V

    iput v3, v0, LJ3/W2;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    return-object p2
.end method

.method public f(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/Y2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/Y2;

    iget v1, v0, LJ3/Y2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/Y2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/Y2;

    invoke-direct {v0, p0, p4}, LJ3/Y2;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/Y2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/Y2;->v:I

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

    new-instance p4, LJ3/Z2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/Z2;-><init>(LJ3/e;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/Y2;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    return-object p4
.end method

.method public g(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/P6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/P6;

    iget v1, v0, LJ3/P6;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/P6;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/P6;

    invoke-direct {v0, p0, p3}, LJ3/P6;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/P6;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/P6;->v:I

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

    new-instance p3, LJ3/Q6;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/Q6;-><init>(LJ3/e;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/P6;->v:I

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

.method public h(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/b3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/b3;

    iget v1, v0, LJ3/b3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/b3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/b3;

    invoke-direct {v0, p0, p2}, LJ3/b3;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/b3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/b3;->v:I

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

    new-instance p2, LJ3/c3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/c3;-><init>(LJ3/e;LAa/e;)V

    iput v3, v0, LJ3/b3;->v:I

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

.method public i(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/d3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/d3;

    iget v1, v0, LJ3/d3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/d3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/d3;

    invoke-direct {v0, p0, p2}, LJ3/d3;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/d3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/d3;->v:I

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

    new-instance p2, LJ3/e3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/e3;-><init>(LJ3/e;LAa/e;)V

    iput v3, v0, LJ3/d3;->v:I

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

.method public j(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/f3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/f3;

    iget v1, v0, LJ3/f3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/f3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/f3;

    invoke-direct {v0, p0, p2}, LJ3/f3;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/f3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/f3;->v:I

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

    new-instance p2, LJ3/g3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/g3;-><init>(LJ3/e;LAa/e;)V

    iput v3, v0, LJ3/f3;->v:I

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

.method public k(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/w0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/w0;

    iget v1, v0, LJ3/w0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/w0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/w0;

    invoke-direct {v0, p0, p2}, LJ3/w0;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/w0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/w0;->v:I

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

    new-instance p2, LJ3/x0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/x0;-><init>(LJ3/e;LAa/e;)V

    iput v3, v0, LJ3/w0;->v:I

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

.method public l(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/h3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/h3;

    iget v1, v0, LJ3/h3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/h3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/h3;

    invoke-direct {v0, p0, p4}, LJ3/h3;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/h3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/h3;->v:I

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

    new-instance p4, LJ3/i3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/i3;-><init>(LJ3/e;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/h3;->v:I

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

.method public m(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/a;

    iget v1, v0, LJ3/a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/a;

    invoke-direct {v0, p0, p3}, LJ3/a;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/a;->v:I

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

    new-instance p3, LJ3/b;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/b;-><init>(LJ3/e;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/a;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpSuggestedAmount"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public n(Lmc/b;Lbd/com/robi/redcube/model/add_balance/ElBalanceRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/c;

    iget v1, v0, LJ3/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/c;

    invoke-direct {v0, p0, p3}, LJ3/c;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/c;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/c;->v:I

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

    new-instance p3, LJ3/d;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/d;-><init>(LJ3/e;Lbd/com/robi/redcube/model/add_balance/ElBalanceRequest;LAa/e;)V

    iput v3, v0, LJ3/c;->v:I

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

.method public o(Lmc/b;Ljava/util/ArrayList;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/y0;

    iget v1, v0, LJ3/y0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/y0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/y0;

    invoke-direct {v0, p0, p3}, LJ3/y0;-><init>(LJ3/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/y0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/y0;->v:I

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

    new-instance p3, LJ3/z0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/z0;-><init>(LJ3/e;Ljava/util/ArrayList;LAa/e;)V

    iput v3, v0, LJ3/y0;->v:I

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
