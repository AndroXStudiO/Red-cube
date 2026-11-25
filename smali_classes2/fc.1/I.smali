.class public final Lfc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCa/c;)V
    .locals 4

    instance-of v0, p0, Lfc/H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfc/H;

    iget v1, v0, Lfc/H;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/H;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/H;

    invoke-direct {v0, p0}, LCa/c;-><init>(LAa/e;)V

    :goto_0
    iget-object p0, v0, Lfc/H;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lfc/H;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v3, v0, Lfc/H;->u:I

    new-instance p0, Lfc/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {p0}, Lfc/j;->p()V

    invoke-virtual {p0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Le3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLCa/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_0
    new-instance v0, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lfc/j;->x:LAa/h;

    invoke-static {p2}, Lfc/I;->c(LAa/h;)Lfc/G;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lfc/G;->i(JLfc/j;)V

    :cond_1
    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final c(LAa/h;)Lfc/G;
    .locals 1

    sget-object v0, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    instance-of v0, p0, Lfc/G;

    if-eqz v0, :cond_0

    check-cast p0, Lfc/G;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfc/F;->a:Lfc/G;

    :cond_1
    return-object p0
.end method
