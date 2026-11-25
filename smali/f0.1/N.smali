.class public final Lf0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/K;

.field public b:Ld0/h0;

.field public c:Lf0/h;

.field public d:Lf0/w;

.field public e:Z

.field public f:Ld1/b;

.field public g:I

.field public h:Lf0/B;

.field public final i:Lf0/N$a;

.field public final j:Lf0/N$b;


# direct methods
.method public constructor <init>(Lf0/K;Ld0/h0;Lf0/h;Lf0/w;ZLd1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/N;->a:Lf0/K;

    iput-object p2, p0, Lf0/N;->b:Ld0/h0;

    iput-object p3, p0, Lf0/N;->c:Lf0/h;

    iput-object p4, p0, Lf0/N;->d:Lf0/w;

    iput-boolean p5, p0, Lf0/N;->e:Z

    iput-object p6, p0, Lf0/N;->f:Ld1/b;

    const/4 p1, 0x1

    iput p1, p0, Lf0/N;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/g$c;

    iput-object p1, p0, Lf0/N;->h:Lf0/B;

    new-instance p1, Lf0/N$a;

    invoke-direct {p1, p0}, Lf0/N$a;-><init>(Lf0/N;)V

    iput-object p1, p0, Lf0/N;->i:Lf0/N$a;

    new-instance p1, Lf0/N$b;

    invoke-direct {p1, p0}, Lf0/N$b;-><init>(Lf0/N;)V

    iput-object p1, p0, Lf0/N;->j:Lf0/N$b;

    return-void
.end method

.method public static final a(Lf0/N;Lf0/B;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lf0/N;->f:Ld1/b;

    iget-object v2, v2, Ld1/b;->a:Ld1/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LK0/i$c;->G:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object v2

    check-cast v2, Ld1/e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Ld1/e;->z0(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, LQ0/b;->f(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lf0/N;->d:Lf0/w;

    sget-object v6, Lf0/w;->u:Lf0/w;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v8, v2}, LQ0/b;->a(JFI)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Lf0/N;->d(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf0/N;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lf0/B;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lf0/N;->g(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf0/N;->d(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, LQ0/b;->f(JJ)J

    move-result-wide v10

    iget-object p0, p0, Lf0/N;->f:Ld1/b;

    iget-object p0, p0, Ld1/b;->a:Ld1/e;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lk1/C0;->e(Lk1/B0;)Lk1/B0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ld1/e;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Ld1/e;->c1(IJJ)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v8, v9}, LQ0/b;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LQ0/b;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lf0/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf0/L;

    iget v1, v0, Lf0/L;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/L;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/L;

    invoke-direct {v0, p0, p3}, Lf0/L;-><init>(Lf0/N;LCa/c;)V

    :goto_0
    iget-object p3, v0, Lf0/L;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/L;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf0/L;->t:LLa/D;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v6, LLa/D;

    invoke-direct {v6}, LLa/D;-><init>()V

    iput-wide p1, v6, LLa/D;->t:J

    sget-object p3, Ld0/Z;->t:Ld0/Z;

    new-instance v4, Lf0/M;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lf0/M;-><init>(Lf0/N;LLa/D;JLAa/e;)V

    iput-object v6, v0, Lf0/L;->t:LLa/D;

    iput v3, v0, Lf0/L;->w:I

    invoke-virtual {p0, p3, v4, v0}, Lf0/N;->e(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-wide p1, p1, LLa/D;->t:J

    new-instance p3, LG1/r;

    invoke-direct {p3, p1, p2}, LG1/r;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lf0/N;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lf0/N;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LQ0/b;->h(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/N;->a:Lf0/K;

    new-instance v1, Lf0/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lf0/P;-><init>(Lf0/N;LKa/p;LAa/e;)V

    invoke-interface {v0, p1, v1, p3}, Lf0/K;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lf0/N;->d:Lf0/w;

    sget-object v1, Lf0/w;->u:Lf0/w;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lf0/N;->d:Lf0/w;

    sget-object v2, Lf0/w;->u:Lf0/w;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, Ln7/a;->h(FF)J

    move-result-wide v0

    return-wide v0
.end method
