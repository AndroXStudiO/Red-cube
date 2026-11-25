.class public final Lq0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/V$d;
    }
.end annotation


# direct methods
.method public static final a(ZLF1/g;Lq0/U;Ly0/i;I)V
    .locals 10

    const v0, -0x50245748

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, Ly0/k;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ly0/k;->x()V

    move v2, p0

    move-object v3, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v8, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lq0/T;

    invoke-direct {v5, p2, p0}, Lq0/T;-><init>(Lq0/U;Z)V

    invoke-virtual {v8, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lm0/d0;

    invoke-virtual {v8, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v0, :cond_b

    move v2, v3

    :cond_b
    or-int v0, v4, v2

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, Lq0/V$a;

    invoke-direct {v1, p2, p0}, Lq0/V$a;-><init>(Lq0/U;Z)V

    invoke-virtual {v8, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lq0/o;

    invoke-virtual {p2}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-wide v2, v0, Lz1/D;->b:J

    invoke-static {v2, v3}, Lu1/G;->f(J)Z

    move-result v4

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    invoke-virtual {v8, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v6, :cond_f

    :cond_e
    new-instance v3, Lq0/V$b;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lq0/V$b;-><init>(Lm0/d0;LAa/e;)V

    invoke-virtual {v8, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LKa/p;

    invoke-static {v0, v5, v3}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object v7

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v9, p3, 0x3f0

    const-wide/16 v5, 0x0

    move v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lq0/e;->b(Lq0/o;ZLF1/g;ZJLK0/i;Ly0/i;I)V

    :goto_6
    invoke-virtual {v8}, Ly0/k;->X()Ly0/H0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lq0/V$c;

    invoke-direct {p1, v2, v3, p2, p4}, Lq0/V$c;-><init>(ZLF1/g;Lq0/U;I)V

    iput-object p1, p0, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method

.method public static final b(Lq0/U;Z)Z
    .locals 3

    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/X;->c()Li1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq0/K;->a(Li1/q;)LQ0/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq0/U;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, LQ0/b;->d(J)F

    move-result v1

    iget v2, v0, LQ0/c;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, LQ0/c;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p1}, LQ0/b;->e(J)F

    move-result p0

    iget p1, v0, LQ0/c;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, LQ0/c;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
