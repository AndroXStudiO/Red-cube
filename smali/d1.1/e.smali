.class public final Ld1/e;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;
.implements Ld1/a;


# instance fields
.field public H:Ld1/a;

.field public I:Ld1/b;

.field public J:Ld1/e;

.field public final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/b;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Ld1/e;->H:Ld1/a;

    if-nez p2, :cond_0

    new-instance p2, Ld1/b;

    invoke-direct {p2}, Ld1/b;-><init>()V

    :cond_0
    iput-object p2, p0, Ld1/e;->I:Ld1/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Ld1/e;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    iget-object v0, p0, Ld1/e;->I:Ld1/b;

    iput-object p0, v0, Ld1/b;->a:Ld1/e;

    const/4 v1, 0x0

    iput-object v1, v0, Ld1/b;->b:Ld1/e;

    iput-object v1, p0, Ld1/e;->J:Ld1/e;

    new-instance v1, LJ1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LJ1/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ld1/b;->c:LLa/m;

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v1

    iput-object v1, v0, Ld1/b;->d:Lfc/A;

    return-void
.end method

.method public final I1()V
    .locals 2

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    new-instance v1, Ld1/f;

    invoke-direct {v1, v0}, Ld1/f;-><init>(LLa/E;)V

    invoke-static {p0, v1}, Lk1/C0;->j(Lk1/B0;LKa/l;)V

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Lk1/B0;

    check-cast v0, Ld1/e;

    iput-object v0, p0, Ld1/e;->J:Ld1/e;

    iget-object v1, p0, Ld1/e;->I:Ld1/b;

    iput-object v0, v1, Ld1/b;->b:Ld1/e;

    iget-object v0, v1, Ld1/b;->a:Ld1/e;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Ld1/b;->a:Ld1/e;

    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/e;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Lfc/A;
    .locals 3

    iget-boolean v0, p0, LK0/i$c;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v0

    check-cast v0, Ld1/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e;->P1()Lfc/A;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lfc/B;->e(Lfc/A;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Ld1/e;->I:Ld1/b;

    iget-object v0, v0, Ld1/b;->d:Lfc/A;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(JJLAa/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LAa/e<",
            "-",
            "LG1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ld1/e$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ld1/e$a;

    iget v1, v0, Ld1/e$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/e$a;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld1/e$a;

    check-cast p5, LCa/c;

    invoke-direct {v0, p0, p5}, Ld1/e$a;-><init>(Ld1/e;LCa/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ld1/e$a;->v:Ljava/lang/Object;

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, v6, Ld1/e$a;->x:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Ld1/e$a;->t:J

    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Ld1/e$a;->u:J

    iget-wide p1, v6, Ld1/e$a;->t:J

    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ld1/e;->H:Ld1/a;

    iput-wide p1, v6, Ld1/e$a;->t:J

    iput-wide p3, v6, Ld1/e$a;->u:J

    iput v2, v6, Ld1/e$a;->x:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Ld1/a;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LG1/r;

    iget-wide v8, p5, LG1/r;->a:J

    iget-boolean p5, p0, LK0/i$c;->G:Z

    if-eqz p5, :cond_5

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    if-eqz p5, :cond_6

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ld1/e;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ld1/e;->J:Ld1/e;

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    invoke-static {p1, p2, v8, v9}, LG1/r;->e(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, LG1/r;->d(JJ)J

    move-result-wide v4

    iput-wide v8, v6, Ld1/e$a;->t:J

    iput v7, v6, Ld1/e$a;->x:I

    invoke-virtual/range {v1 .. v6}, Ld1/e;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-wide p1, v8

    :goto_5
    check-cast p5, LG1/r;

    iget-wide p3, p5, LG1/r;->a:J

    move-wide v8, p1

    goto :goto_6

    :cond_8
    const-wide/16 p3, 0x0

    :goto_6
    invoke-static {v8, v9, p3, p4}, LG1/r;->e(JJ)J

    move-result-wide p1

    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final c1(IJJ)J
    .locals 6

    iget-object v0, p0, Ld1/e;->H:Ld1/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld1/a;->c1(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, LK0/i$c;->G:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ld1/e;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, LQ0/b;->f(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ld1/e;->c1(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n1(JLAa/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/e<",
            "-",
            "LG1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ld1/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld1/e$b;

    iget v1, v0, Ld1/e$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/e$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/e$b;

    check-cast p3, LCa/c;

    invoke-direct {v0, p0, p3}, Ld1/e$b;-><init>(Ld1/e;LCa/c;)V

    :goto_0
    iget-object p3, v0, Ld1/e$b;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ld1/e$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ld1/e$b;->t:J

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ld1/e$b;->t:J

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, LK0/i$c;->G:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ld1/e;

    :cond_4
    if-eqz v2, :cond_6

    iput-wide p1, v0, Ld1/e$b;->t:J

    iput v4, v0, Ld1/e$b;->w:I

    invoke-virtual {v2, p1, p2, v0}, Ld1/e;->n1(JLAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, LG1/r;

    iget-wide v4, p3, LG1/r;->a:J

    :goto_2
    move-wide v6, v4

    move-wide v4, p1

    move-wide p1, v6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Ld1/e;->H:Ld1/a;

    invoke-static {v4, v5, p1, p2}, LG1/r;->d(JJ)J

    move-result-wide v4

    iput-wide p1, v0, Ld1/e$b;->t:J

    iput v3, v0, Ld1/e$b;->w:I

    invoke-interface {p3, v4, v5, v0}, Ld1/a;->n1(JLAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p3, LG1/r;

    iget-wide v0, p3, LG1/r;->a:J

    invoke-static {p1, p2, v0, v1}, LG1/r;->e(JJ)J

    move-result-wide p1

    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final z0(IJ)J
    .locals 3

    iget-boolean v0, p0, LK0/i$c;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld1/e;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Ld1/e;->z0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld1/e;->H:Ld1/a;

    invoke-static {p2, p3, v0, v1}, LQ0/b;->f(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Ld1/a;->z0(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LQ0/b;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
