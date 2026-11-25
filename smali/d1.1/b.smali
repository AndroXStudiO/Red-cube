.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld1/e;

.field public b:Ld1/e;

.field public c:LLa/m;

.field public d:Lfc/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/b$a;

    invoke-direct {v0, p0}, Ld1/b$a;-><init>(Ld1/b;)V

    iput-object v0, p0, Ld1/b;->c:LLa/m;

    return-void
.end method


# virtual methods
.method public final a(JJLCa/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ld1/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ld1/c;

    iget v1, v0, Ld1/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/c;->v:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld1/c;

    invoke-direct {v0, p0, p5}, Ld1/c;-><init>(Ld1/b;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ld1/c;->t:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v6, Ld1/c;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Ld1/b;->a:Ld1/e;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    iget-boolean v4, p5, LK0/i$c;->G:Z

    if-eqz v4, :cond_4

    invoke-static {p5}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p5

    check-cast p5, Ld1/e;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-nez p5, :cond_6

    iget-object v1, p0, Ld1/b;->b:Ld1/e;

    if-eqz v1, :cond_a

    iput v3, v6, Ld1/c;->v:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ld1/e;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p5, LG1/r;

    iget-wide v4, p5, LG1/r;->a:J

    goto :goto_6

    :cond_6
    move-wide v7, p1

    move p1, v2

    move-wide v2, v7

    move-wide v7, v4

    move-wide v4, p3

    move-wide p2, v7

    iget-object p4, p0, Ld1/b;->a:Ld1/e;

    if-eqz p4, :cond_7

    iget-boolean p5, p4, LK0/i$c;->G:Z

    if-eqz p5, :cond_7

    invoke-static {p4}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ld1/e;

    :cond_7
    if-eqz v1, :cond_9

    iput p1, v6, Ld1/c;->v:I

    invoke-virtual/range {v1 .. v6}, Ld1/e;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    check-cast p5, LG1/r;

    iget-wide v4, p5, LG1/r;->a:J

    goto :goto_6

    :cond_9
    move-wide v4, p2

    :cond_a
    :goto_6
    new-instance p1, LG1/r;

    invoke-direct {p1, v4, v5}, LG1/r;-><init>(J)V

    return-object p1
.end method

.method public final b(JLCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ld1/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld1/d;

    iget v1, v0, Ld1/d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/d;

    invoke-direct {v0, p0, p3}, Ld1/d;-><init>(Ld1/b;LCa/c;)V

    :goto_0
    iget-object p3, v0, Ld1/d;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ld1/d;->v:I

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

    iget-object p3, p0, Ld1/b;->a:Ld1/e;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LK0/i$c;->G:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ld1/e;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Ld1/d;->v:I

    invoke-virtual {v2, p1, p2, v0}, Ld1/e;->n1(JLAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LG1/r;

    iget-wide p1, p3, LG1/r;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final c()Lfc/A;
    .locals 2

    iget-object v0, p0, Ld1/b;->c:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
