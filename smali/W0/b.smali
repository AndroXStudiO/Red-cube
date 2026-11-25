.class public abstract LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR0/m;

.field public b:Z

.field public c:LR0/z;

.field public d:F

.field public e:LG1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LW0/b;->d:F

    sget-object v0, LG1/n;->t:LG1/n;

    iput-object v0, p0, LW0/b;->e:LG1/n;

    new-instance v0, LW0/b$a;

    invoke-direct {v0, p0}, LW0/b$a;-><init>(LW0/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(LR0/z;)Z
.end method

.method public final c(LT0/b;JFLR0/z;)V
    .locals 8

    iget v0, p0, LW0/b;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, LW0/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW0/b;->a:LR0/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, LR0/m;->g(F)V

    :cond_1
    iput-boolean v2, p0, LW0/b;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW0/b;->a:LR0/m;

    if-nez v0, :cond_3

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v0

    iput-object v0, p0, LW0/b;->a:LR0/m;

    :cond_3
    invoke-virtual {v0, p4}, LR0/m;->g(F)V

    iput-boolean v1, p0, LW0/b;->b:Z

    :cond_4
    :goto_0
    iput p4, p0, LW0/b;->d:F

    :goto_1
    iget-object v0, p0, LW0/b;->c:LR0/z;

    invoke-static {v0, p5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, LW0/b;->b(LR0/z;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, LW0/b;->a:LR0/m;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR0/m;->j(LR0/z;)V

    :cond_5
    iput-boolean v2, p0, LW0/b;->b:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LW0/b;->a:LR0/m;

    if-nez v0, :cond_7

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v0

    iput-object v0, p0, LW0/b;->a:LR0/m;

    :cond_7
    invoke-virtual {v0, p5}, LR0/m;->j(LR0/z;)V

    iput-boolean v1, p0, LW0/b;->b:Z

    :cond_8
    :goto_2
    iput-object p5, p0, LW0/b;->c:LR0/z;

    :cond_9
    invoke-interface {p1}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object p5

    iget-object v0, p0, LW0/b;->e:LG1/n;

    if-eq v0, p5, :cond_a

    iput-object p5, p0, LW0/b;->e:LG1/n;

    :cond_a
    invoke-interface {p1}, LT0/d;->b()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, LT0/d;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p3

    iget-object p3, p3, LT0/a$b;->a:LD9/b;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, LD9/b;->j(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, LW0/b;->b:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object p2

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p3

    invoke-virtual {p3}, LT0/a$b;->a()LR0/v;

    move-result-object p3

    iget-object p5, p0, LW0/b;->a:LR0/m;

    if-nez p5, :cond_b

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object p5

    iput-object p5, p0, LW0/b;->a:LR0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, LR0/v;->a(LQ0/c;LR0/m;)V

    invoke-virtual {p0, p1}, LW0/b;->e(LT0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, LR0/v;->r()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-interface {p3}, LR0/v;->r()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, LW0/b;->e(LT0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    iget-object p1, p1, LT0/a$b;->a:LD9/b;

    neg-float p3, v0

    neg-float p5, v2

    invoke-virtual {p1, p4, p4, p3, p5}, LD9/b;->j(FFFF)V

    throw p2

    :cond_d
    :goto_4
    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    iget-object p1, p1, LT0/a$b;->a:LD9/b;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, LD9/b;->j(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(LT0/d;)V
.end method
