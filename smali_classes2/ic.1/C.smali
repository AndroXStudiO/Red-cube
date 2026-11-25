.class public Lic/C;
.super Ljc/b;
.source "SourceFile"

# interfaces
.implements Lic/w;
.implements Lic/f;
.implements Ljc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/b<",
        "Lic/F;",
        ">;",
        "Lic/w<",
        "TT;>;",
        "Lic/f;",
        "Ljc/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public final x:I

.field public final y:I

.field public final z:Lhc/a;


# direct methods
.method public constructor <init>(IILhc/a;)V
    .locals 0

    invoke-direct {p0}, Ljc/b;-><init>()V

    iput p1, p0, Lic/C;->x:I

    iput p2, p0, Lic/C;->y:I

    iput-object p3, p0, Lic/C;->z:Lhc/a;

    return-void
.end method

.method public static j(Lic/C;Lic/g;LAa/e;)V
    .locals 8

    instance-of v0, p2, Lic/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/D;

    iget v1, v0, Lic/D;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/D;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/D;

    invoke-direct {v0, p0, p2}, Lic/D;-><init>(Lic/C;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/D;->x:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/D;->z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lic/D;->w:Lfc/g0;

    iget-object p1, v0, Lic/D;->v:Lic/F;

    iget-object v2, v0, Lic/D;->u:Lic/g;

    iget-object v5, v0, Lic/D;->t:Lic/C;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lic/D;->w:Lfc/g0;

    iget-object p1, v0, Lic/D;->v:Lic/F;

    iget-object v2, v0, Lic/D;->u:Lic/g;

    iget-object v5, v0, Lic/D;->t:Lic/C;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lic/D;->v:Lic/F;

    iget-object p0, v0, Lic/D;->u:Lic/g;

    iget-object v2, v0, Lic/D;->t:Lic/C;

    :try_start_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc/b;->c()Ljc/d;

    move-result-object p2

    check-cast p2, Lic/F;

    :try_start_2
    instance-of v2, p1, Lic/Q;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lic/Q;

    iput-object p0, v0, Lic/D;->t:Lic/C;

    iput-object p1, v0, Lic/D;->u:Lic/g;

    iput-object p2, v0, Lic/D;->v:Lic/F;

    iput v5, v0, Lic/D;->z:I

    invoke-virtual {v2, v0}, Lic/Q;->a(LCa/c;)Lwa/A;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_8

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    sget-object v5, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v2, v5}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v2

    check-cast v2, Lfc/g0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lic/C;->s(Lic/F;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lic/E;->a:LA/d;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lic/D;->t:Lic/C;

    iput-object p2, v0, Lic/D;->u:Lic/g;

    iput-object p1, v0, Lic/D;->v:Lic/F;

    iput-object v2, v0, Lic/D;->w:Lfc/g0;

    iput v4, v0, Lic/D;->z:I

    invoke-virtual {p0, p1, v0}, Lic/C;->h(Lic/F;Lic/D;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lfc/g0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lfc/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, Lic/D;->t:Lic/C;

    iput-object p2, v0, Lic/D;->u:Lic/g;

    iput-object p1, v0, Lic/D;->v:Lic/F;

    iput-object v2, v0, Lic/D;->w:Lfc/g0;

    iput v3, v0, Lic/D;->z:I

    invoke-interface {p2, v5, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v5, p1}, Ljc/b;->f(Ljc/d;)V

    throw p0
.end method


# virtual methods
.method public final a(LAa/h;ILhc/a;)Lic/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lic/E;->d(Lic/B;LAa/h;ILhc/a;)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic/C;->j(Lic/C;Lic/g;LAa/e;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final d()Ljc/d;
    .locals 1

    new-instance v0, Lic/F;

    invoke-direct {v0}, Lic/F;-><init>()V

    return-object v0
.end method

.method public final e()[Ljc/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lic/F;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lic/C;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    new-instance v5, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v5}, Lfc/j;->p()V

    sget-object p2, Ljc/c;->a:[LAa/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lic/C;->q(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v5, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lic/C;->m([LAa/e;)[LAa/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :goto_0
    move-object v1, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lic/C$a;

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v1

    iget v3, p0, Lic/C;->D:I

    iget v4, p0, Lic/C;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lic/C$a;-><init>(Lic/C;JLjava/lang/Object;Lfc/j;)V

    invoke-virtual {p0, v0}, Lic/C;->l(Ljava/lang/Object;)V

    iget p1, v1, Lic/C;->E:I

    add-int/2addr p1, v6

    iput p1, v1, Lic/C;->E:I

    iget p1, v1, Lic/C;->y:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lic/C;->m([LAa/e;)[LAa/e;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lfc/Q;

    invoke-direct {v0, p2}, Lfc/Q;-><init>(Lfc/P;)V

    invoke-virtual {v5, v0}, Lfc/j;->s(Lfc/q0;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-interface {v2, v3}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_5
    move-object p1, v0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final h(Lic/F;Lic/D;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lic/C;->r(Lic/F;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lic/F;->b:Lfc/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lic/C;->y:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lic/C;->E:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lic/C;->E:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    iget v4, p0, Lic/C;->D:I

    iget v5, p0, Lic/C;->E:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lic/E;->a:LA/d;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lic/C;->E:I

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    iget v4, p0, Lic/C;->D:I

    iget v5, p0, Lic/C;->E:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lic/C;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lic/C;->D:I

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lic/C;->B:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lic/C;->B:J

    :cond_0
    iget-wide v2, p0, Lic/C;->C:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Ljc/b;->u:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljc/b;->t:[Ljc/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lic/F;

    iget-wide v6, v5, Lic/F;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lic/F;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lic/C;->C:J

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lic/C;->D:I

    iget v1, p0, Lic/C;->E:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lic/C;->A:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lic/C;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lic/C;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([LAa/e;)[LAa/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LAa/e<",
            "Lwa/A;",
            ">;)[",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Ljc/b;->u:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljc/b;->t:[Ljc/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lic/F;

    iget-object v5, v4, Lic/F;->b:Lfc/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lic/C;->r(Lic/F;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [LAa/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lic/F;->b:Lfc/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LAa/e;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lic/C;->C:J

    iget-wide v2, p0, Lic/C;->B:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lic/C;->A:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p1, v5

    invoke-static {p3, v3, v4, v5}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Ljc/c;->a:[LAa/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lic/C;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lic/C;->m([LAa/e;)[LAa/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lwa/A;->a:Lwa/A;

    invoke-interface {v3, v4}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, Ljc/b;->u:I

    iget v2, p0, Lic/C;->x:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lic/C;->l(Ljava/lang/Object;)V

    iget v1, p0, Lic/C;->D:I

    add-int/2addr v1, v9

    iput v1, p0, Lic/C;->D:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lic/C;->k()V

    :cond_1
    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v1

    iget v3, p0, Lic/C;->D:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lic/C;->C:J

    return v9

    :cond_2
    iget v1, p0, Lic/C;->D:I

    iget v3, p0, Lic/C;->y:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lic/C;->C:J

    iget-wide v6, p0, Lic/C;->B:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lic/C;->z:Lhc/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lic/C;->l(Ljava/lang/Object;)V

    iget v1, p0, Lic/C;->D:I

    add-int/2addr v1, v9

    iput v1, p0, Lic/C;->D:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lic/C;->k()V

    :cond_6
    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v3

    iget v1, p0, Lic/C;->D:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lic/C;->B:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lic/C;->C:J

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v5

    iget v7, p0, Lic/C;->D:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v7

    iget v10, p0, Lic/C;->D:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lic/C;->E:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lic/C;->t(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final r(Lic/F;)J
    .locals 6

    iget-wide v0, p1, Lic/F;->a:J

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    iget p1, p0, Lic/C;->D:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lic/C;->y:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lic/C;->E:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(Lic/F;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc/c;->a:[LAa/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lic/C;->r(Lic/F;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lic/E;->a:LA/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lic/F;->a:J

    iget-object v0, p0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lic/C$a;

    if-eqz v5, :cond_1

    check-cast v0, Lic/C$a;

    iget-object v0, v0, Lic/C$a;->v:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lic/F;->a:J

    invoke-virtual {p0, v3, v4}, Lic/C;->u(J)[LAa/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lwa/A;->a:Lwa/A;

    invoke-interface {v3, v4}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lic/C;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lic/C;->B:J

    iput-wide p3, p0, Lic/C;->C:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lic/C;->D:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lic/C;->E:I

    return-void
.end method

.method public final u(J)[LAa/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lic/C;->C:J

    cmp-long v1, p1, v1

    sget-object v2, Ljc/c;->a:[LAa/e;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lic/C;->n()J

    move-result-wide v3

    iget v1, v0, Lic/C;->D:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, Lic/C;->y:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, Lic/C;->E:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, Ljc/b;->u:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Ljc/b;->t:[Ljc/d;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Lic/F;

    iget-wide v13, v13, Lic/F;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Lic/C;->C:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lic/C;->n()J

    move-result-wide v11

    iget v9, v0, Lic/C;->D:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Ljc/b;->u:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, Lic/C;->E:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, Lic/C;->E:I

    :goto_2
    iget v13, v0, Lic/C;->E:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lic/E;->a:LA/d;

    if-lez v9, :cond_9

    new-array v2, v9, [LAa/e;

    move-wide/from16 p1, v7

    iget-object v7, v0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lic/C$a;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, Lic/C$a;->w:Lfc/j;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, Lic/C$a;->v:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lic/E;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, Ljc/b;->u:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, Lic/C;->B:J

    iget v2, v0, Lic/C;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Lic/C;->A:[Ljava/lang/Object;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lic/C;->t(JJJJ)V

    invoke-virtual {v0}, Lic/C;->i()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lic/C;->m([LAa/e;)[LAa/e;

    move-result-object v1

    return-object v1
.end method
