.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/F;


# instance fields
.field public t:Z

.field public u:LAa/j;


# virtual methods
.method public final K()V
    .locals 2

    iget-boolean v0, p0, Lj0/c;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/c;->t:Z

    iget-object v0, p0, Lj0/c;->u:LAa/j;

    if-eqz v0, :cond_0

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, v1}, LAa/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/c;->u:LAa/j;

    :cond_1
    return-void
.end method

.method public final e(LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/b;

    iget v1, v0, Lj0/b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/b;

    invoke-direct {v0, p0, p1}, Lj0/b;-><init>(Lj0/c;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lj0/b;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lj0/b;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lj0/b;->t:LAa/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj0/c;->t:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lj0/c;->u:LAa/j;

    iput-object p1, v0, Lj0/b;->t:LAa/j;

    iput v3, v0, Lj0/b;->w:I

    new-instance v2, LAa/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    sget-object v3, LBa/a;->u:LBa/a;

    invoke-direct {v2, v0, v3}, LAa/j;-><init>(LAa/e;LBa/a;)V

    iput-object v2, p0, Lj0/c;->u:LAa/j;

    invoke-virtual {v2}, LAa/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
