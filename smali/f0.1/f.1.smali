.class public final Lf0/f;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w;
.implements Lk1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$a;
    }
.end annotation


# instance fields
.field public H:Lf0/w;

.field public final I:Lf0/N;

.field public J:Z

.field public final K:Lf0/c;

.field public L:Li1/q;

.field public M:LQ0/c;

.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(Lf0/w;Lf0/N;Z)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lf0/f;->H:Lf0/w;

    iput-object p2, p0, Lf0/f;->I:Lf0/N;

    iput-boolean p3, p0, Lf0/f;->J:Z

    new-instance p1, Lf0/c;

    invoke-direct {p1}, Lf0/c;-><init>()V

    iput-object p1, p0, Lf0/f;->K:Lf0/c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf0/f;->O:J

    return-void
.end method

.method public static final P1(Lf0/f;Lf0/d;)F
    .locals 11

    iget-wide v0, p0, Lf0/f;->O:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LG1/m;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lf0/f;->K:Lf0/c;

    iget-object v0, v0, Lf0/c;->a:LA0/c;

    iget v1, v0, LA0/c;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, LA0/c;->t:[Ljava/lang/Object;

    move-object v4, v3

    :cond_1
    aget-object v5, v0, v1

    check-cast v5, Lf0/f$a;

    iget-object v5, v5, Lf0/f$a;->a:Lk0/g$a$a;

    invoke-virtual {v5}, Lk0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LQ0/c;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lf0/f;->O:J

    invoke-static {v8, v9}, Lx7/Y8;->Q(J)J

    move-result-wide v8

    iget-object v10, p0, Lf0/f;->H:Lf0/w;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-ne v10, v2, :cond_2

    invoke-static {v6, v7}, LQ0/e;->d(J)F

    move-result v6

    invoke-static {v8, v9}, LQ0/e;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :cond_2
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v6, v7}, LQ0/e;->b(J)F

    move-result v6

    invoke-static {v8, v9}, LQ0/e;->b(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_2
    if-nez v4, :cond_a

    iget-boolean v0, p0, Lf0/f;->N:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf0/f;->Q1()LQ0/c;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v4, v3

    :cond_a
    iget-wide v0, p0, Lf0/f;->O:J

    invoke-static {v0, v1}, Lx7/Y8;->Q(J)J

    move-result-wide v0

    iget-object p0, p0, Lf0/f;->H:Lf0/w;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v2, :cond_b

    iget p0, v4, LQ0/c;->c:F

    iget v2, v4, LQ0/c;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, LQ0/e;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lf0/d;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v4, LQ0/c;->d:F

    iget v2, v4, LQ0/c;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, LQ0/e;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Lf0/d;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N(J)V
    .locals 8

    iget-wide v0, p0, Lf0/f;->O:J

    iput-wide p1, p0, Lf0/f;->O:J

    iget-object v2, p0, Lf0/f;->H:Lf0/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, LLa/k;->g(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, LLa/k;->g(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf0/f;->Q1()LQ0/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lf0/f;->M:LQ0/c;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lf0/f;->P:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lf0/f;->N:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Lf0/f;->R1(LQ0/c;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lf0/f;->R1(LQ0/c;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lf0/f;->N:Z

    invoke-virtual {p0}, Lf0/f;->S1()V

    :cond_4
    iput-object v2, p0, Lf0/f;->M:LQ0/c;

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q1()LQ0/c;
    .locals 4

    iget-boolean v0, p0, LK0/i$c;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lk1/k;->e(Lk1/j;)Lk1/S;

    move-result-object v0

    iget-object v2, p0, Lf0/f;->L:Li1/q;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Li1/q;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lk1/S;->B(Li1/q;Z)LQ0/c;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final R1(LQ0/c;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lf0/f;->T1(LQ0/c;J)J

    move-result-wide p1

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S1()V
    .locals 5

    sget-object v0, Lf0/e;->a:Ly0/C;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget-boolean v1, p0, Lf0/f;->P:Z

    if-nez v1, :cond_0

    new-instance v1, Lf0/a0;

    invoke-interface {v0}, Lf0/d;->b()Lc0/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lf0/a0;-><init>(Lc0/k;)V

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/C;->t:Lfc/C;

    new-instance v3, Lf0/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Lf0/f$b;-><init>(Lf0/f;Lf0/a0;Lf0/d;LAa/e;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T1(LQ0/c;J)J
    .locals 3

    invoke-static {p2, p3}, Lx7/Y8;->Q(J)J

    move-result-wide p2

    iget-object v0, p0, Lf0/f;->H:Lf0/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lf0/e;->a:Ly0/C;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget v2, p1, LQ0/c;->c:F

    iget p1, p1, LQ0/c;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, LQ0/e;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lf0/d;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Ln7/a;->h(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lf0/e;->a:Ly0/C;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget v2, p1, LQ0/c;->d:F

    iget p1, p1, LQ0/c;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, LQ0/e;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Lf0/d;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Ln7/a;->h(FF)J

    move-result-wide p1

    return-wide p1
.end method
