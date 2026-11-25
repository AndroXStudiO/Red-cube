.class public final Le1/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements LG1/d;
.implements LAa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/c;",
        "LG1/d;",
        "LAa/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Le1/M;

.field public final u:Lfc/j;

.field public v:Lfc/j;

.field public w:Le1/p;

.field public final x:LAa/i;

.field public final synthetic y:Le1/M;


# direct methods
.method public constructor <init>(Le1/M;Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/M$a;->y:Le1/M;

    iput-object p1, p0, Le1/M$a;->t:Le1/M;

    iput-object p2, p0, Le1/M$a;->u:Lfc/j;

    sget-object p1, Le1/p;->u:Le1/p;

    iput-object p1, p0, Le1/M$a;->w:Le1/p;

    sget-object p1, LAa/i;->t:LAa/i;

    iput-object p1, p0, Le1/M$a;->x:LAa/i;

    return-void
.end method


# virtual methods
.method public final K()Le1/o;
    .locals 1

    iget-object v0, p0, Le1/M$a;->y:Le1/M;

    iget-object v0, v0, Le1/M;->M:Le1/o;

    return-object v0
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-virtual {v0}, Le1/M;->M0()F

    move-result v0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-virtual {v0}, Le1/M;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final X0()J
    .locals 10

    iget-object v0, p0, Le1/M$a;->y:Le1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    iget-object v1, v1, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/z1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LG1/d;->q1(J)J

    move-result-wide v1

    iget-wide v3, v0, Le1/M;->R:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v8

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Le1/M$a;->y:Le1/M;

    iget-wide v0, v0, Le1/M;->R:J

    return-wide v0
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(JLKa/p;LCa/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Le1/K;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le1/K;

    iget v1, v0, Le1/K;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/K;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/K;

    invoke-direct {v0, p0, p4}, Le1/K;-><init>(Le1/M$a;LCa/a;)V

    :goto_0
    iget-object p4, v0, Le1/K;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Le1/K;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le1/K;->t:Lfc/u0;

    :try_start_0
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Le1/M$a;->v:Lfc/j;

    if-eqz p4, :cond_3

    new-instance v2, Le1/q;

    invoke-direct {v2, p1, p2}, Le1/q;-><init>(J)V

    invoke-static {v2}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v2

    invoke-virtual {p4, v2}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Le1/M$a;->y:Le1/M;

    invoke-virtual {p4}, LK0/i$c;->D1()Lfc/A;

    move-result-object p4

    new-instance v2, Le1/L;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Le1/L;-><init>(JLe1/M$a;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Le1/K;->t:Lfc/u0;

    iput v3, v0, Le1/K;->w:I

    invoke-interface {p3, p0, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Le1/d;->u:Le1/d;

    invoke-interface {p1, p2}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Le1/d;->u:Le1/d;

    invoke-interface {p1, p3}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Le1/M$a;->x:LAa/i;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-virtual {v0}, Le1/M;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/z1;
    .locals 1

    iget-object v0, p0, Le1/M$a;->y:Le1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    return-object v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-virtual {v0}, Le1/M;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final l0(Le1/p;LCa/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    iput-object p1, p0, Le1/M$a;->w:Le1/p;

    iput-object v0, p0, Le1/M$a;->v:Lfc/j;

    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le1/M$a;->y:Le1/M;

    iget-object v1, v0, Le1/M;->O:LA0/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le1/M;->N:LA0/c;

    invoke-virtual {v0, p0}, LA0/c;->m(Ljava/lang/Object;)Z

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Le1/M$a;->u:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Le1/M$a;->t:Le1/M;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
