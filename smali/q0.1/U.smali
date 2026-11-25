.class public final Lq0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/G0;

.field public b:Lz1/w;

.field public c:LLa/m;

.field public d:Lm0/X;

.field public final e:Ly0/u0;

.field public f:Landroidx/compose/ui/platform/v0;

.field public g:Landroidx/compose/ui/platform/q1;

.field public h:LZ0/a;

.field public i:LP0/x;

.field public final j:Ly0/u0;

.field public final k:Ly0/u0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Ly0/u0;

.field public final p:Ly0/u0;

.field public q:I

.field public r:Lz1/D;

.field public s:Lq0/P;

.field public final t:Lq0/U$g;

.field public final u:Lq0/U$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq0/U;-><init>(Lm0/G0;)V

    return-void
.end method

.method public constructor <init>(Lm0/G0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U;->a:Lm0/G0;

    sget-object p1, Lm0/I0;->a:Lm0/H0;

    iput-object p1, p0, Lq0/U;->b:Lz1/w;

    sget-object p1, Lq0/U$b;->u:Lq0/U$b;

    iput-object p1, p0, Lq0/U;->c:LLa/m;

    new-instance p1, Lz1/D;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v0, v1, v2}, Lz1/D;-><init>(ILjava/lang/String;J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lq0/U;->e:Ly0/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v4

    iput-object v4, p0, Lq0/U;->j:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lq0/U;->k:Ly0/u0;

    iput-wide v1, p0, Lq0/U;->l:J

    iput-wide v1, p0, Lq0/U;->n:J

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lq0/U;->o:Ly0/u0;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lq0/U;->p:Ly0/u0;

    const/4 p1, -0x1

    iput p1, p0, Lq0/U;->q:I

    new-instance p1, Lz1/D;

    invoke-direct {p1, v3, v0, v1, v2}, Lz1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lq0/U;->r:Lz1/D;

    new-instance p1, Lq0/U$g;

    invoke-direct {p1, p0}, Lq0/U$g;-><init>(Lq0/U;)V

    iput-object p1, p0, Lq0/U;->t:Lq0/U$g;

    new-instance p1, Lq0/U$a;

    invoke-direct {p1, p0}, Lq0/U$a;-><init>(Lq0/U;)V

    iput-object p1, p0, Lq0/U;->u:Lq0/U$a;

    return-void
.end method

.method public static final a(Lq0/U;Lz1/D;JZZLq0/s;Z)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lm0/X;->d()Lm0/E0;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v0, Lq0/U;->b:Lz1/w;

    iget-wide v5, v1, Lz1/D;->b:J

    sget v7, Lu1/G;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Lz1/w;->b(I)I

    move-result v4

    iget-object v5, v0, Lq0/U;->b:Lz1/w;

    iget-wide v8, v1, Lz1/D;->b:J

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-interface {v5, v6}, Lz1/w;->b(I)I

    move-result v5

    invoke-static {v4, v5}, Lm9/a;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v12, p2

    invoke-virtual {v3, v6, v12, v13}, Lm0/E0;->b(ZJ)I

    move-result v12

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v4, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v12

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v4, v10

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v12

    :goto_3
    iget-object v15, v0, Lq0/U;->s:Lq0/P;

    move/from16 v16, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v17, v10

    iget v10, v0, Lq0/U;->q:I

    if-ne v10, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v10

    :goto_4
    new-instance v10, Lq0/P;

    iget-object v3, v3, Lm0/E0;->a:Lu1/E;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_7
    new-instance v11, Lq0/r;

    new-instance v6, Lq0/r$a;

    move-wide/from16 v19, v4

    shr-long v4, v19, v16

    long-to-int v4, v4

    invoke-static {v3, v4}, Lq0/F;->a(Lu1/E;I)LF1/g;

    move-result-object v5

    move-wide/from16 v21, v8

    const-wide/16 v8, 0x1

    invoke-direct {v6, v5, v4, v8, v9}, Lq0/r$a;-><init>(LF1/g;IJ)V

    new-instance v4, Lq0/r$a;

    and-long v8, v19, v17

    long-to-int v5, v8

    invoke-static {v3, v5}, Lq0/F;->a(Lu1/E;I)LF1/g;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-direct {v4, v8, v5, v0, v1}, Lq0/r$a;-><init>(LF1/g;IJ)V

    invoke-static/range {v19 .. v20}, Lu1/G;->f(J)Z

    move-result v0

    invoke-direct {v11, v6, v4, v0}, Lq0/r;-><init>(Lq0/r$a;Lq0/r$a;Z)V

    move-object v4, v11

    :goto_5
    new-instance v0, Lq0/q;

    invoke-direct {v0, v13, v14, v7, v3}, Lq0/q;-><init>(IIILu1/E;)V

    invoke-direct {v10, v2, v4, v0}, Lq0/P;-><init>(ZLq0/r;Lq0/q;)V

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, Lq0/P;->a:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, Lq0/P;->c:Lq0/q;

    iget v1, v0, Lq0/q;->a:I

    if-ne v13, v1, :cond_9

    iget v0, v0, Lq0/q;->b:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v21

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v10, v0, Lq0/U;->s:Lq0/P;

    iput v12, v0, Lq0/U;->q:I

    move-object/from16 v1, p6

    invoke-interface {v1, v10}, Lq0/s;->b(Lq0/P;)Lq0/r;

    move-result-object v1

    iget-object v2, v0, Lq0/U;->b:Lz1/w;

    iget-object v3, v1, Lq0/r;->a:Lq0/r$a;

    iget v3, v3, Lq0/r$a;->b:I

    invoke-interface {v2, v3}, Lz1/w;->a(I)I

    move-result v2

    iget-object v3, v0, Lq0/U;->b:Lz1/w;

    iget-object v1, v1, Lq0/r;->b:Lq0/r$a;

    iget v1, v1, Lq0/r$a;->b:I

    invoke-interface {v3, v1}, Lz1/w;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Lm9/a;->b(II)J

    move-result-wide v1

    move-wide/from16 v3, v21

    invoke-static {v1, v2, v3, v4}, Lu1/G;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    return-wide v3

    :cond_a
    invoke-static {v1, v2}, Lu1/G;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, Lu1/G;->f(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    and-long v5, v1, v17

    long-to-int v5, v5

    shr-long v8, v1, v16

    long-to-int v6, v8

    invoke-static {v5, v6}, Lm9/a;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lu1/G;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Lu1/G;->b(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v7

    :goto_9
    move-object/from16 v3, p1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    if-eqz p7, :cond_d

    iget-object v6, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, v0, Lq0/U;->h:LZ0/a;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LZ0/a;->a()V

    :cond_d
    invoke-static {v3, v1, v2}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object v3

    iget-object v4, v0, Lq0/U;->c:LLa/m;

    invoke-interface {v4, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lq0/U;->p(Z)V

    :cond_e
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lm0/X;->q:Ly0/u0;

    invoke-virtual {v3, v4}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0, v7}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lm0/X;->m:Ly0/u0;

    invoke-virtual {v3, v4}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :cond_14
    move v5, v4

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lm0/X;->n:Ly0/u0;

    invoke-virtual {v3, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_f
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0, v7}, Lq0/V;->b(Lq0/U;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v7

    goto :goto_10

    :cond_16
    move v6, v4

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v3, Lm0/X;->o:Ly0/u0;

    invoke-virtual {v3, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-wide v1

    :cond_17
    :goto_11
    sget-wide v0, Lu1/G;->b:J

    return-wide v0
.end method

.method public static c(Lu1/b;J)Lz1/D;
    .locals 2

    new-instance v0, Lz1/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-wide v0, v0, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-static {v1}, Lj7/h;->i(Lz1/D;)Lu1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/v0;->b(Lu1/b;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object p1

    iget-wide v0, p1, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-object v0, v0, Lz1/D;->a:Lu1/b;

    invoke-static {p1, p1}, Lm9/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object p1

    iget-object v0, p0, Lq0/U;->c:LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm0/N;->t:Lm0/N;

    invoke-virtual {p0, p1}, Lq0/U;->n(Lm0/N;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-wide v0, v0, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-static {v1}, Lj7/h;->i(Lz1/D;)Lu1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/v0;->b(Lu1/b;)V

    :cond_1
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lj7/h;->k(Lz1/D;I)Lu1/b;

    move-result-object v0

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    iget-object v2, v2, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lj7/h;->j(Lz1/D;I)Lu1/b;

    move-result-object v1

    new-instance v2, Lu1/b$b;

    invoke-direct {v2, v0}, Lu1/b$b;-><init>(Lu1/b;)V

    invoke-virtual {v2, v1}, Lu1/b$b;->a(Lu1/b;)V

    invoke-virtual {v2}, Lu1/b$b;->b()Lu1/b;

    move-result-object v0

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v1, v1, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lm9/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object v0

    iget-object v1, p0, Lq0/U;->c:LLa/m;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm0/N;->t:Lm0/N;

    invoke-virtual {p0, v0}, Lq0/U;->n(Lm0/N;)V

    iget-object v0, p0, Lq0/U;->a:Lm0/G0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm0/G0;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LQ0/b;)V
    .locals 6

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-wide v0, v0, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq0/U;->b:Lz1/w;

    const/4 v3, 0x1

    iget-wide v4, p1, LQ0/b;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lm0/E0;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Lz1/w;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-wide v2, v0, Lz1/D;->b:J

    invoke-static {v2, v3}, Lu1/G;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    invoke-static {v0, v0}, Lm9/a;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v0

    iget-object v1, p0, Lq0/U;->c:LLa/m;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object p1

    iget-object p1, p1, Lz1/D;->a:Lu1/b;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lm0/N;->v:Lm0/N;

    goto :goto_2

    :cond_3
    sget-object p1, Lm0/N;->t:Lm0/N;

    :goto_2
    invoke-virtual {p0, p1}, Lq0/U;->n(Lm0/N;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq0/U;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/X;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/U;->i:LP0/x;

    if-eqz v0, :cond_0

    new-instance v1, LP0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLa/m;-><init>(I)V

    invoke-virtual {v0, v1}, LP0/x;->a(LKa/l;)Z

    :cond_0
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iput-object v0, p0, Lq0/U;->r:Lz1/D;

    invoke-virtual {p0, p1}, Lq0/U;->p(Z)V

    sget-object p1, Lm0/N;->u:Lm0/N;

    invoke-virtual {p0, p1}, Lq0/U;->n(Lm0/N;)V

    return-void
.end method

.method public final g()LQ0/b;
    .locals 1

    iget-object v0, p0, Lq0/U;->p:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lq0/U;->k:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lq0/U;->d:Lm0/X;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lm0/E0;->a:Lu1/E;

    iget-object v2, p0, Lq0/U;->d:Lm0/X;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm0/X;->a:Lm0/b0;

    iget-object v2, v2, Lm0/b0;->a:Lu1/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lu1/E;->a:Lu1/D;

    iget-object v3, v3, Lu1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-wide v5, v5, Lz1/D;->b:J

    sget v7, Lu1/G;->c:I

    shr-long/2addr v5, v4

    :goto_1
    long-to-int v5, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v5, Lz1/D;->b:J

    sget v7, Lu1/G;->c:I

    and-long/2addr v5, v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lq0/U;->b:Lz1/w;

    invoke-interface {v6, v5}, Lz1/w;->b(I)I

    move-result v5

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v6

    iget-wide v6, v6, Lz1/D;->b:J

    invoke-static {v6, v7}, Lu1/G;->f(J)Z

    move-result v6

    invoke-virtual {v1, v5}, Lu1/E;->f(I)I

    move-result v7

    iget-object v8, v1, Lu1/E;->b:Lu1/k;

    iget v9, v8, Lu1/k;->f:I

    if-lt v7, v9, :cond_4

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    if-eqz p1, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v5, -0x1

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lu1/E;->a(I)LF1/g;

    move-result-object p1

    invoke-virtual {v1, v5}, Lu1/E;->j(I)LF1/g;

    move-result-object v6

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    invoke-virtual {v8, v5}, Lu1/k;->j(I)V

    iget-object p1, v8, Lu1/k;->a:Lu1/l;

    iget-object p1, p1, Lu1/l;->a:Lu1/b;

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v6, v8, Lu1/k;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_9

    invoke-static {v6}, Lxa/o;->g(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v5, v6}, Lx9/b;->k(ILjava/util/List;)I

    move-result p1

    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/m;

    iget-object v6, p1, Lu1/m;->a:Lu1/a;

    invoke-virtual {p1, v5}, Lu1/m;->d(I)I

    move-result p1

    invoke-virtual {v6, p1, v0}, Lu1/a;->e(IZ)F

    move-result p1

    iget-wide v0, v1, Lu1/E;->c:J

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, LRa/e;->Z(FFF)F

    move-result p1

    invoke-virtual {v8, v7}, Lu1/k;->b(I)F

    move-result v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v5, v0}, LRa/e;->Z(FFF)F

    move-result v0

    invoke-static {p1, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    return-wide v0

    :cond_a
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j()Lz1/D;
    .locals 1

    iget-object v0, p0, Lq0/U;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/D;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lq0/U;->g:Landroidx/compose/ui/platform/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/q1;->d()Landroidx/compose/ui/platform/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/r1;->t:Landroidx/compose/ui/platform/r1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq0/U;->g:Landroidx/compose/ui/platform/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/q1;->e()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->a()Lu1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    iget-object v2, v2, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lj7/h;->k(Lz1/D;I)Lu1/b;

    move-result-object v1

    new-instance v2, Lu1/b$b;

    invoke-direct {v2, v1}, Lu1/b$b;-><init>(Lu1/b;)V

    invoke-virtual {v2, v0}, Lu1/b$b;->a(Lu1/b;)V

    invoke-virtual {v2}, Lu1/b$b;->b()Lu1/b;

    move-result-object v1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v3

    iget-object v3, v3, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lj7/h;->j(Lz1/D;I)Lu1/b;

    move-result-object v2

    new-instance v3, Lu1/b$b;

    invoke-direct {v3, v1}, Lu1/b$b;-><init>(Lu1/b;)V

    invoke-virtual {v3, v2}, Lu1/b$b;->a(Lu1/b;)V

    invoke-virtual {v3}, Lu1/b$b;->b()Lu1/b;

    move-result-object v1

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    iget-wide v2, v2, Lz1/D;->b:J

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v2

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Lm9/a;->b(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object v0

    iget-object v1, p0, Lq0/U;->c:LLa/m;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm0/N;->t:Lm0/N;

    invoke-virtual {p0, v0}, Lq0/U;->n(Lm0/N;)V

    iget-object v0, p0, Lq0/U;->a:Lm0/G0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm0/G0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v0

    iget-object v0, v0, Lz1/D;->a:Lu1/b;

    invoke-virtual {p0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lm9/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq0/U;->c(Lu1/b;J)Lz1/D;

    move-result-object v0

    iget-object v1, p0, Lq0/U;->c:LLa/m;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq0/U;->r:Lz1/D;

    const/4 v2, 0x0

    iget-wide v3, v0, Lz1/D;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v0

    iput-object v0, p0, Lq0/U;->r:Lz1/D;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq0/U;->f(Z)V

    return-void
.end method

.method public final n(Lm0/N;)V
    .locals 2

    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/X;->a()Lm0/N;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lm0/X;->k:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lq0/U;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm0/X;->q:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v1, v1, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lq0/U$c;

    invoke-direct {v1, v0}, Lq0/U$c;-><init>(Lq0/U;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v3, v1, Lz1/D;->b:J

    invoke-static {v3, v4}, Lu1/G;->b(J)Z

    move-result v1

    iget-object v3, v0, Lq0/U;->j:Ly0/u0;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lq0/U$d;

    invoke-direct {v1, v0}, Lq0/U$d;-><init>(Lq0/U;)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lq0/U;->f:Landroidx/compose/ui/platform/v0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lq0/U$e;

    invoke-direct {v1, v0}, Lq0/U$e;-><init>(Lq0/U;)V

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-wide v8, v1, Lz1/D;->b:J

    invoke-static {v8, v9}, Lu1/G;->c(J)I

    move-result v1

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v4

    iget-object v4, v4, Lz1/D;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    new-instance v1, Lq0/U$f;

    invoke-direct {v1, v0}, Lq0/U$f;-><init>(Lq0/U;)V

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    iget-object v1, v0, Lq0/U;->g:Landroidx/compose/ui/platform/q1;

    if-eqz v1, :cond_d

    iget-object v4, v0, Lq0/U;->d:Lm0/X;

    if-eqz v4, :cond_c

    iget-boolean v9, v4, Lm0/X;->p:Z

    if-nez v9, :cond_5

    move-object v2, v4

    :cond_5
    if-eqz v2, :cond_c

    iget-object v4, v0, Lq0/U;->b:Lz1/w;

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v9

    iget-wide v9, v9, Lz1/D;->b:J

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v4, v9}, Lz1/w;->b(I)I

    move-result v4

    iget-object v9, v0, Lq0/U;->b:Lz1/w;

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v10

    iget-wide v10, v10, Lz1/D;->b:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Lz1/w;->b(I)I

    move-result v9

    iget-object v10, v0, Lq0/U;->d:Lm0/X;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lm0/X;->c()Li1/q;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v3}, Lq0/U;->i(Z)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Li1/q;->X(J)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v11

    :goto_4
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lm0/X;->c()Li1/q;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lq0/U;->i(Z)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Li1/q;->X(J)J

    move-result-wide v11

    :cond_7
    iget-object v3, v0, Lq0/U;->d:Lm0/X;

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lm0/X;->c()Li1/q;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lm0/X;->d()Lm0/E0;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v15, v15, Lm0/E0;->a:Lu1/E;

    invoke-virtual {v15, v4}, Lu1/E;->c(I)LQ0/c;

    move-result-object v4

    iget v4, v4, LQ0/c;->b:F

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_8
    move v4, v10

    goto :goto_5

    :goto_6
    invoke-static {v10, v4}, Ln7/a;->h(FF)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Li1/q;->X(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/b;->e(J)F

    move-result v3

    goto :goto_7

    :cond_9
    move-object v15, v5

    move v3, v10

    :goto_7
    iget-object v4, v0, Lq0/U;->d:Lm0/X;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lm0/X;->c()Li1/q;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lm0/X;->d()Lm0/E0;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lm0/E0;->a:Lu1/E;

    invoke-virtual {v5, v9}, Lu1/E;->c(I)LQ0/c;

    move-result-object v5

    iget v5, v5, LQ0/c;->b:F

    goto :goto_8

    :cond_a
    move v5, v10

    :goto_8
    invoke-static {v10, v5}, Ln7/a;->h(FF)J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Li1/q;->X(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/b;->e(J)F

    move-result v10

    :cond_b
    invoke-static {v13, v14}, LQ0/b;->d(J)F

    move-result v4

    invoke-static {v11, v12}, LQ0/b;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v13, v14}, LQ0/b;->d(J)F

    move-result v5

    invoke-static {v11, v12}, LQ0/b;->d(J)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v13, v14}, LQ0/b;->e(J)F

    move-result v9

    invoke-static {v11, v12}, LQ0/b;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v2, v2, Lm0/X;->a:Lm0/b0;

    iget-object v2, v2, Lm0/b0;->g:LG1/d;

    invoke-interface {v2}, LG1/d;->getDensity()F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    new-instance v9, LQ0/c;

    invoke-direct {v9, v4, v3, v5, v2}, LQ0/c;-><init>(FFFF)V

    :goto_9
    move-object v3, v1

    move-object v4, v9

    move-object v5, v15

    goto :goto_a

    :cond_c
    move-object v15, v5

    sget-object v9, LQ0/c;->e:LQ0/c;

    goto :goto_9

    :goto_a
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/q1;->f(LQ0/c;Lq0/U$c;Lq0/U$e;Lq0/U$d;Lq0/U$f;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lq0/U;->d:Lm0/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lm0/X;->l:Ly0/u0;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq0/U;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq0/U;->k()V

    return-void
.end method
