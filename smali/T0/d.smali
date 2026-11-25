.class public interface abstract LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;


# direct methods
.method public static C(LT0/d;LR0/K;JJJJFLC7/c;LR0/z;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, LT0/f;->v:LT0/f;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v16, p12

    goto :goto_7

    :cond_6
    move/from16 v18, p14

    goto :goto_6

    :goto_7
    invoke-interface/range {v4 .. v18}, LT0/d;->c0(LR0/K;JJJJFLC7/c;LR0/z;II)V

    return-void
.end method

.method public static synthetic F(LT0/d;JFJLT0/g;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LT0/d;->l1()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p6, LT0/f;->v:LT0/f;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LT0/d;->b0(JFJLC7/c;)V

    return-void
.end method

.method public static synthetic H0(LT0/d;LR0/S;JFLT0/g;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, LT0/f;->v:LT0/f;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LT0/d;->e0(LR0/S;JFLC7/c;)V

    return-void
.end method

.method public static I0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic L0(LT0/d;JFFJJFLT0/g;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, LT0/d;->x0(JFFJJFLT0/g;)V

    return-void
.end method

.method public static synthetic Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LT0/f;->v:LT0/f;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, LT0/d;->A0(LR0/S;LC7/c;FLC7/c;I)V

    return-void
.end method

.method public static synthetic h1(LT0/d;JJJFLR0/p;I)V
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    const/4 p8, 0x0

    :cond_1
    move-object p9, p8

    move p8, v0

    invoke-interface/range {p0 .. p9}, LT0/d;->G0(JJJFILR0/p;)V

    return-void
.end method

.method public static synthetic i0(LT0/b;LC7/c;JJFLC7/c;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, LT0/d;->I0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, LT0/f;->v:LT0/f;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v7}, LT0/d;->O0(LC7/c;JJFLC7/c;)V

    return-void
.end method

.method public static synthetic j0(LT0/b;LR0/K;LR0/s;)V
    .locals 1

    sget-object v0, LT0/f;->v:LT0/f;

    invoke-interface {p0, p1, v0, p2}, LT0/d;->r1(LR0/K;LC7/c;LR0/s;)V

    return-void
.end method

.method public static synthetic p1(LT0/d;JJI)V
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide p3

    invoke-static {p3, p4, v4, v5}, LT0/d;->I0(JJ)J

    move-result-wide p3

    :cond_0
    move-wide v6, p3

    sget-object v8, LT0/f;->v:LT0/f;

    and-int/lit8 p3, p5, 0x40

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v9, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, LT0/d;->S0(JJJLC7/c;I)V

    return-void
.end method

.method public static synthetic w0(LT0/b;LR0/b0;JJJLC7/c;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, LT0/d;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, LT0/d;->I0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, LT0/f;->v:LT0/f;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, LT0/d;->V0(LC7/c;JJJFLC7/c;)V

    return-void
.end method


# virtual methods
.method public abstract A0(LR0/S;LC7/c;FLC7/c;I)V
.end method

.method public abstract G0(JJJFILR0/p;)V
.end method

.method public abstract O0(LC7/c;JJFLC7/c;)V
.end method

.method public abstract Q(JJJJLC7/c;)V
.end method

.method public abstract S0(JJJLC7/c;I)V
.end method

.method public abstract V0(LC7/c;JJJFLC7/c;)V
.end method

.method public abstract W0()LT0/a$b;
.end method

.method public b()J
    .locals 2

    invoke-interface {p0}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b0(JFJLC7/c;)V
.end method

.method public c0(LR0/K;JJJJFLC7/c;LR0/z;II)V
    .locals 16

    const/16 v15, 0x200

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, LT0/d;->C(LT0/d;LR0/K;JJJJFLC7/c;LR0/z;III)V

    return-void
.end method

.method public abstract e0(LR0/S;JFLC7/c;)V
.end method

.method public abstract getLayoutDirection()LG1/n;
.end method

.method public l1()J
    .locals 2

    invoke-interface {p0}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LG1/a;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract r1(LR0/K;LC7/c;LR0/s;)V
.end method

.method public abstract x0(JFFJJFLT0/g;)V
.end method

.method public abstract z1(LR0/b0;JJFF)V
.end method
