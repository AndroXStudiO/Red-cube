.class public final Lu0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/j0$a;->u:Lu0/j0$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Lu0/j0;->a:Ly0/M;

    return-void
.end method

.method public static final a(LK0/i;LR0/Z;JJFLG0/d;Ly0/i;II)V
    .locals 10

    move-object/from16 v0, p8

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    sget-object p0, LK0/i$a;->t:LK0/i$a;

    :cond_0
    move-object v2, p0

    and-int/lit8 p0, p10, 0x2

    if-eqz p0, :cond_1

    sget-object p1, LR0/V;->a:LR0/V$a;

    :cond_1
    move-object v3, p1

    and-int/lit8 p0, p10, 0x8

    if-eqz p0, :cond_2

    invoke-static {p2, p3, v0}, Lu0/w;->b(JLy0/i;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    move-wide p0, p4

    :goto_0
    const/4 v1, 0x0

    int-to-float v4, v1

    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_3

    int-to-float v1, v1

    move v8, v1

    goto :goto_1

    :cond_3
    move/from16 v8, p6

    :goto_1
    sget-object v1, Lu0/j0;->a:Ly0/M;

    invoke-interface {v0, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/g;

    iget v5, v5, LG1/g;->t:F

    add-float v6, v5, v4

    sget-object v4, Lu0/y;->a:Ly0/M;

    new-instance v5, LR0/y;

    invoke-direct {v5, p0, p1}, LR0/y;-><init>(J)V

    invoke-virtual {v4, v5}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object p0

    new-instance p1, LG1/g;

    invoke-direct {p1, v6}, LG1/g;-><init>(F)V

    invoke-virtual {v1, p1}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object p1

    filled-new-array {p0, p1}, [Ly0/E0;

    move-result-object p0

    new-instance v1, Lu0/m0;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lu0/m0;-><init>(LK0/i;LR0/Z;JFLd0/t;FLG0/d;)V

    const p1, -0x43a11cd

    invoke-static {p1, v1, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p0, p1, v0, p2}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    return-void
.end method

.method public static final b(LKa/a;LK0/i;ZLR0/Z;JJFLd0/t;Lg0/j;LG0/d;Ly0/i;I)V
    .locals 16

    move-object/from16 v0, p12

    const/4 v1, 0x0

    int-to-float v1, v1

    sget-object v2, Lu0/j0;->a:Ly0/M;

    invoke-interface {v0, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/g;

    iget v3, v3, LG1/g;->t:F

    add-float v9, v3, v1

    sget-object v1, Lu0/y;->a:Ly0/M;

    new-instance v3, LR0/y;

    move-wide/from16 v4, p6

    invoke-direct {v3, v4, v5}, LR0/y;-><init>(J)V

    invoke-virtual {v1, v3}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    new-instance v3, LG1/g;

    invoke-direct {v3, v9}, LG1/g;-><init>(F)V

    invoke-virtual {v2, v3}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v2

    filled-new-array {v1, v2}, [Ly0/E0;

    move-result-object v1

    new-instance v4, Lu0/n0;

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    move/from16 v12, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v14, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v15}, Lu0/n0;-><init>(LK0/i;LR0/Z;JFLd0/t;Lg0/j;ZLKa/a;FLG0/d;)V

    const v2, 0x4c46b75c    # 5.209227E7f

    invoke-static {v2, v4, v0}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    return-void
.end method

.method public static final c(LK0/i;LR0/Z;JLd0/t;F)LK0/i;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    if-lez v0, :cond_0

    const v0, 0x1e7df

    invoke-static {v1, p5, p1, v0}, Landroidx/compose/ui/graphics/a;->b(LK0/i;FLR0/Z;I)LK0/i;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    invoke-interface {p0, p5}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p5, p4, Ld0/t;->b:LR0/b0;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Ld0/t;->a:F

    invoke-direct {v1, p4, p5, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLR0/b0;LR0/Z;)V

    :cond_1
    invoke-interface {p0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(LK0/i;JLR0/Z;)LK0/i;

    move-result-object p0

    invoke-static {p0, p1}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JFLy0/i;)J
    .locals 3

    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-interface {p3, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    sget-object v1, Lu0/w;->b:Ly0/o1;

    invoke-interface {p3, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lu0/v;->p:J

    invoke-static {p0, p1, v1, v2}, LR0/y;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LG1/g;->f(FF)Z

    move-result p0

    iget-wide v1, v0, Lu0/v;->p:J

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lu0/v;->t:J

    invoke-static {p0, p1, p2}, LR0/y;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lc1/c;->k(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
