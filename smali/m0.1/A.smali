.class public final Lm0/A;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;

.field public final synthetic v:Lz1/D;

.field public final synthetic w:Lz1/w;


# direct methods
.method public constructor <init>(Lm0/X;Lz1/D;Lz1/w;)V
    .locals 0

    iput-object p1, p0, Lm0/A;->u:Lm0/X;

    iput-object p2, p0, Lm0/A;->v:Lz1/D;

    iput-object p3, p0, Lm0/A;->w:Lz1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LT0/d;

    iget-object v0, p0, Lm0/A;->u:Lm0/X;

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object v3

    iget-object p1, v0, Lm0/X;->x:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/G;

    iget-wide v4, p1, Lu1/G;->a:J

    iget-object p1, v0, Lm0/X;->y:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/G;

    iget-wide v6, p1, Lu1/G;->a:J

    iget-wide v8, v0, Lm0/X;->w:J

    invoke-static {v4, v5}, Lu1/G;->b(J)Z

    move-result p1

    iget-object v2, p0, Lm0/A;->w:Lz1/w;

    iget-object v1, v1, Lm0/E0;->a:Lu1/E;

    iget-object v0, v0, Lm0/X;->v:LR0/m;

    iget-object v10, v1, Lu1/E;->a:Lu1/D;

    if-nez p1, :cond_0

    invoke-virtual {v0, v8, v9}, LR0/m;->i(J)V

    invoke-static {v4, v5}, Lu1/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lz1/w;->b(I)I

    move-result p1

    invoke-static {v4, v5}, Lu1/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, Lz1/w;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_4

    invoke-virtual {v1, p1, v2}, Lu1/E;->k(II)LR0/o;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LR0/v;->c(LR0/S;LR0/m;)V

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v10, Lu1/D;->b:Lu1/H;

    invoke-virtual {p1}, Lu1/H;->b()J

    move-result-wide v4

    new-instance p1, LR0/y;

    invoke-direct {p1, v4, v5}, LR0/y;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p1, LR0/y;->a:J

    goto :goto_0

    :cond_2
    sget-wide v4, LR0/y;->b:J

    :goto_0
    invoke-static {v4, v5}, LR0/y;->d(J)F

    move-result p1

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v8

    invoke-static {p1, v4, v5}, LR0/y;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LR0/m;->i(J)V

    invoke-static {v6, v7}, Lu1/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lz1/w;->b(I)I

    move-result p1

    invoke-static {v6, v7}, Lu1/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, Lz1/w;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_4

    invoke-virtual {v1, p1, v2}, Lu1/E;->k(II)LR0/o;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LR0/v;->c(LR0/S;LR0/m;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm0/A;->v:Lz1/D;

    iget-wide v4, p1, Lz1/D;->b:J

    invoke-static {v4, v5}, Lu1/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v8, v9}, LR0/m;->i(J)V

    invoke-static {v4, v5}, Lu1/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lz1/w;->b(I)I

    move-result p1

    invoke-static {v4, v5}, Lu1/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, Lz1/w;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_4

    invoke-virtual {v1, p1, v2}, Lu1/E;->k(II)LR0/o;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LR0/v;->c(LR0/S;LR0/m;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lu1/E;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v10, Lu1/D;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-wide v4, v1, Lu1/E;->c:J

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    int-to-float v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v8, v0

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object v0

    invoke-interface {v3}, LR0/v;->g()V

    invoke-interface {v3, v0}, LR0/v;->m(LQ0/c;)V

    :cond_7
    iget-object v0, v10, Lu1/D;->b:Lu1/H;

    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    iget-object v2, v0, Lu1/z;->m:LF1/i;

    iget-object v4, v0, Lu1/z;->a:LF1/k;

    if-nez v2, :cond_8

    sget-object v2, LF1/i;->b:LF1/i;

    :cond_8
    move-object v7, v2

    iget-object v2, v0, Lu1/z;->n:LR0/Y;

    if-nez v2, :cond_9

    sget-object v2, LR0/Y;->d:LR0/Y;

    :cond_9
    move-object v6, v2

    iget-object v0, v0, Lu1/z;->o:LC7/c;

    if-nez v0, :cond_a

    sget-object v0, LT0/f;->v:LT0/f;

    :cond_a
    move-object v8, v0

    move-object v0, v4

    :try_start_0
    invoke-interface {v0}, LF1/k;->d()LC7/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LF1/k$a;->a:LF1/k$a;

    iget-object v1, v1, Lu1/E;->b:Lu1/k;

    if-eqz v4, :cond_c

    if-eq v0, v2, :cond_b

    :try_start_1
    invoke-interface {v0}, LF1/k;->a()F

    move-result v0

    :goto_4
    move v5, v0

    move-object v2, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-static/range {v2 .. v8}, Lu1/k;->h(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    goto :goto_8

    :cond_c
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    if-eq v0, v1, :cond_d

    invoke-interface {v0}, LF1/k;->b()J

    move-result-wide v0

    :goto_6
    move-wide v4, v0

    goto :goto_7

    :cond_d
    sget-wide v0, LR0/y;->b:J

    goto :goto_6

    :goto_7
    invoke-static/range {v2 .. v8}, Lu1/k;->g(Lu1/k;LR0/v;JLR0/Y;LF1/i;LC7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    if-eqz p1, :cond_f

    invoke-interface {v3}, LR0/v;->r()V

    goto :goto_a

    :goto_9
    if-eqz p1, :cond_e

    invoke-interface {v3}, LR0/v;->r()V

    :cond_e
    throw v0

    :cond_f
    :goto_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
