.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/a$a;
    }
.end annotation


# instance fields
.field public final t:LT0/a$a;

.field public final u:LT0/a$b;

.field public v:LR0/m;

.field public w:LR0/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT0/a$a;

    sget-object v1, LT0/c;->a:LG1/e;

    sget-object v2, LG1/n;->t:LG1/n;

    sget-object v3, LT0/e;->a:LT0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT0/a$a;->a:LG1/d;

    iput-object v2, v0, LT0/a$a;->b:LG1/n;

    iput-object v3, v0, LT0/a$a;->c:LR0/v;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LT0/a$a;->d:J

    iput-object v0, p0, LT0/a;->t:LT0/a$a;

    new-instance v0, LT0/a$b;

    invoke-direct {v0, p0}, LT0/a$b;-><init>(LT0/a;)V

    iput-object v0, p0, LT0/a;->u:LT0/a$b;

    return-void
.end method

.method public static c(LT0/a;JLC7/c;FI)LR0/m;
    .locals 0

    invoke-virtual {p0, p3}, LT0/a;->n(LC7/c;)LR0/m;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LR0/y;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LR0/y;->b(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, LR0/m;->c()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LR0/y;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LR0/m;->i(J)V

    :cond_1
    iget-object p1, p0, LR0/m;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LR0/m;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, LR0/m;->d:LR0/z;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LR0/m;->j(LR0/z;)V

    :cond_3
    iget p1, p0, LR0/m;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, LR0/m;->h(I)V

    :goto_1
    iget-object p1, p0, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, LR0/m;->k(I)V

    return-object p0
.end method


# virtual methods
.method public final A0(LR0/S;LC7/c;FLC7/c;I)V
    .locals 8

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LT0/a;->j(LC7/c;LC7/c;FLR0/z;II)LR0/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LR0/v;->c(LR0/S;LR0/m;)V

    return-void
.end method

.method public final G0(JJJFILR0/p;)V
    .locals 5

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    iget-object v1, p0, LT0/a;->w:LR0/m;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v1

    invoke-virtual {v1, v2}, LR0/m;->r(I)V

    iput-object v1, p0, LT0/a;->w:LR0/m;

    :cond_0
    invoke-virtual {v1}, LR0/m;->c()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, LR0/y;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, LR0/m;->i(J)V

    :cond_1
    iget-object p1, v1, LR0/m;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, LR0/m;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, LR0/m;->d:LR0/z;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, LR0/m;->j(LR0/z;)V

    :cond_3
    iget p1, v1, LR0/m;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, LR0/m;->h(I)V

    :goto_0
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, LR0/m;->q(F)V

    :goto_1
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2}, LR0/m;->p(F)V

    :goto_2
    invoke-virtual {v1}, LR0/m;->e()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, LR0/m;->n(I)V

    :goto_3
    invoke-virtual {v1}, LR0/m;->f()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LR0/m;->o(I)V

    :goto_4
    iget-object p1, v1, LR0/m;->e:LR0/p;

    invoke-static {p1, p9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, LR0/m;->l(LR0/p;)V

    :cond_9
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_a

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, LR0/m;->k(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, LR0/v;->l(JJLR0/m;)V

    return-void
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->a:LG1/d;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final O0(LC7/c;JJFLC7/c;)V
    .locals 11

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v4 .. v10}, LT0/a;->j(LC7/c;LC7/c;FLR0/z;II)LR0/m;

    move-result-object p1

    move-object/from16 p6, p1

    move-object p1, v0

    move p4, v1

    move/from16 p5, v2

    move p2, v3

    invoke-interface/range {p1 .. p6}, LR0/v;->n(FFFFLR0/m;)V

    return-void
.end method

.method public final Q(JJJJLC7/c;)V
    .locals 11

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p3 .. p8}, LT0/a;->c(LT0/a;JLC7/c;FI)LR0/m;

    move-result-object p1

    move-object/from16 p8, p1

    move-object p1, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move p2, v3

    move/from16 p5, v6

    move p3, v7

    move p4, v8

    invoke-interface/range {p1 .. p8}, LR0/v;->k(FFFFFFLR0/m;)V

    return-void
.end method

.method public final S0(JJJLC7/c;I)V
    .locals 10

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v4, p5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-static/range {v4 .. v9}, LT0/a;->c(LT0/a;JLC7/c;FI)LR0/m;

    move-result-object p1

    move-object/from16 p6, p1

    move p3, p4

    move-object p1, v0

    move p4, v1

    move p5, v2

    move p2, v3

    invoke-interface/range {p1 .. p6}, LR0/v;->n(FFFFLR0/m;)V

    return-void
.end method

.method public final V0(LC7/c;JJJFLC7/c;)V
    .locals 14

    iget-object v1, p0, LT0/a;->t:LT0/a$a;

    iget-object v7, v1, LT0/a$a;->c:LR0/v;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p4, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, LT0/a;->j(LC7/c;LC7/c;FLR0/z;II)LR0/m;

    move-result-object v1

    move-object/from16 p8, v1

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-interface/range {p1 .. p8}, LR0/v;->k(FFFFFFLR0/m;)V

    return-void
.end method

.method public final W0()LT0/a$b;
    .locals 1

    iget-object v0, p0, LT0/a;->u:LT0/a$b;

    return-object v0
.end method

.method public final b0(JFJLC7/c;)V
    .locals 7

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v6}, LT0/a;->c(LT0/a;JLC7/c;FI)LR0/m;

    move-result-object p1

    invoke-interface {v0, p3, p4, p5, p1}, LR0/v;->f(FJLR0/m;)V

    return-void
.end method

.method public final c0(LR0/K;JJJJFLC7/c;LR0/z;II)V
    .locals 12

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v1, v0, LT0/a$a;->c:LR0/v;

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v2 .. v8}, LT0/a;->j(LC7/c;LC7/c;FLR0/z;II)LR0/m;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, LR0/v;->e(LR0/K;JJJJLR0/m;)V

    return-void
.end method

.method public final e0(LR0/S;JFLC7/c;)V
    .locals 7

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LT0/a;->c(LT0/a;JLC7/c;FI)LR0/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LR0/v;->c(LR0/S;LR0/m;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->a:LG1/d;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->b:LG1/n;

    return-object v0
.end method

.method public final j(LC7/c;LC7/c;FLR0/z;II)LR0/m;
    .locals 4

    invoke-virtual {p0, p2}, LT0/a;->n(LC7/c;)LR0/m;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, LC7/c;->O(FJLR0/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, LR0/m;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LR0/m;->m(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p2}, LR0/m;->c()J

    move-result-wide v0

    sget-wide v2, LR0/y;->b:J

    invoke-static {v0, v1, v2, v3}, LR0/y;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, LR0/m;->i(J)V

    :cond_2
    invoke-virtual {p2}, LR0/m;->b()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, LR0/m;->g(F)V

    :goto_0
    iget-object p1, p2, LR0/m;->d:LR0/z;

    invoke-static {p1, p4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, LR0/m;->j(LR0/z;)V

    :cond_4
    iget p1, p2, LR0/m;->b:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, LR0/m;->h(I)V

    :goto_1
    iget-object p1, p2, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, LR0/m;->k(I)V

    return-object p2
.end method

.method public final n(LC7/c;)LR0/m;
    .locals 3

    sget-object v0, LT0/f;->v:LT0/f;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LT0/a;->v:LR0/m;

    if-nez p1, :cond_0

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR0/m;->r(I)V

    iput-object p1, p0, LT0/a;->v:LR0/m;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LT0/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, LT0/a;->w:LR0/m;

    if-nez v0, :cond_2

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR0/m;->r(I)V

    iput-object v0, p0, LT0/a;->w:LR0/m;

    :cond_2
    iget-object v1, v0, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, LT0/g;

    iget v2, p1, LT0/g;->v:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LR0/m;->q(F)V

    :goto_0
    invoke-virtual {v0}, LR0/m;->e()I

    move-result v1

    iget v2, p1, LT0/g;->x:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, LR0/m;->n(I)V

    :goto_1
    iget-object v1, v0, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, LT0/g;->w:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, LR0/m;->p(F)V

    :goto_2
    invoke-virtual {v0}, LR0/m;->f()I

    move-result v1

    iget p1, p1, LT0/g;->y:I

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, LR0/m;->o(I)V

    :goto_3
    iget-object p1, v0, LR0/m;->e:LR0/p;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, LR0/m;->l(LR0/p;)V

    :cond_7
    return-object v0

    :cond_8
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final r1(LR0/K;LC7/c;LR0/s;)V
    .locals 8

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LT0/a;->j(LC7/c;LC7/c;FLR0/z;II)LR0/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LR0/v;->t(LR0/K;LR0/m;)V

    return-void
.end method

.method public final x0(JFFJJFLT0/g;)V
    .locals 11

    iget-object v1, p0, LT0/a;->t:LT0/a$a;

    iget-object v6, v1, LT0/a$a;->c:LR0/v;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p5, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p7, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v5}, LT0/a;->c(LT0/a;JLC7/c;FI)LR0/m;

    move-result-object v1

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, LR0/v;->i(FFFFFFLR0/m;)V

    return-void
.end method

.method public final z1(LR0/b0;JJFF)V
    .locals 5

    iget-object v0, p0, LT0/a;->t:LT0/a$a;

    iget-object v0, v0, LT0/a$a;->c:LR0/v;

    iget-object v1, p0, LT0/a;->w:LR0/m;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object v1

    invoke-virtual {v1, v2}, LR0/m;->r(I)V

    iput-object v1, p0, LT0/a;->w:LR0/m;

    :cond_0
    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide v3

    invoke-virtual {p1, p7, v3, v4, v1}, LR0/b0;->O(FJLR0/m;)V

    iget-object p1, v1, LR0/m;->d:LR0/z;

    const/4 p7, 0x0

    invoke-static {p1, p7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p7}, LR0/m;->j(LR0/z;)V

    :cond_1
    iget p1, v1, LR0/m;->b:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LR0/m;->h(I)V

    :goto_0
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p6}, LR0/m;->q(F)V

    :goto_1
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p6, 0x40800000    # 4.0f

    cmpg-float p1, p1, p6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p6}, LR0/m;->p(F)V

    :goto_2
    invoke-virtual {v1}, LR0/m;->e()I

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p6}, LR0/m;->n(I)V

    :goto_3
    invoke-virtual {v1}, LR0/m;->f()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p6}, LR0/m;->o(I)V

    :goto_4
    iget-object p1, v1, LR0/m;->e:LR0/p;

    invoke-static {p1, p7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1, p7}, LR0/m;->l(LR0/p;)V

    :cond_7
    iget-object p1, v1, LR0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_8

    :goto_5
    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, LR0/m;->k(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, LR0/v;->l(JJLR0/m;)V

    return-void
.end method
