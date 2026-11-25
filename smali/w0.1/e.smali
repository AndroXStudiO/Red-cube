.class public final Lw0/e;
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
.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:J

.field public final synthetic x:LR0/S;


# direct methods
.method public constructor <init>(LKa/a;Ly0/n1;JLR0/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Ly0/n1<",
            "Ljava/lang/Float;",
            ">;J",
            "LR0/S;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/e;->u:LKa/a;

    iput-object p2, p0, Lw0/e;->v:Ly0/n1;

    iput-wide p3, p0, Lw0/e;->w:J

    iput-object p5, p0, Lw0/e;->x:LR0/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LT0/d;

    iget-object v0, v1, Lw0/e;->u:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v6, v7}, LRa/e;->Z(FFF)F

    move-result v0

    float-to-double v8, v0

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v0, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float v8, v5, v0

    add-float/2addr v6, v5

    mul-float/2addr v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v14, Lw0/a;

    invoke-direct {v14, v5, v8, v6, v0}, Lw0/a;-><init>(FFFF)V

    iget-object v0, v1, Lw0/e;->v:Ly0/n1;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-wide v3, v1, Lw0/e;->w:J

    iget-object v0, v1, Lw0/e;->x:LR0/S;

    invoke-interface {v2}, LT0/d;->l1()J

    move-result-wide v9

    invoke-interface {v2}, LT0/d;->W0()LT0/a$b;

    move-result-object v15

    invoke-virtual {v15}, LT0/a$b;->d()J

    move-result-wide v12

    invoke-virtual {v15}, LT0/a$b;->a()LR0/v;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LR0/v;->g()V

    move/from16 p1, v7

    :try_start_0
    iget-object v7, v15, LT0/a$b;->a:LD9/b;

    invoke-virtual {v7, v5, v9, v10}, LD9/b;->k(FJ)V

    sget v5, Lw0/l;->b:F

    invoke-interface {v2, v5}, LG1/d;->R0(F)F

    move-result v5

    sget v7, Lw0/l;->a:F

    invoke-interface {v2, v7}, LG1/d;->R0(F)F

    move-result v9

    div-float v9, v9, p1

    add-float/2addr v9, v5

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LG1/a;->t(J)J

    move-result-wide v16

    new-instance v5, LQ0/c;

    const/16 v10, 0x20

    move-object/from16 p1, v0

    shr-long v0, v16, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v9

    const-wide v18, 0xffffffffL

    move-wide/from16 v20, v3

    and-long v3, v16, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v9

    invoke-direct {v5, v1, v4, v0, v3}, LQ0/c;-><init>(FFFF)V

    sub-float/2addr v6, v8

    invoke-virtual {v5}, LQ0/c;->c()J

    move-result-wide v0

    invoke-virtual {v5}, LQ0/c;->b()J

    move-result-wide v9

    new-instance v22, LT0/g;

    invoke-interface {v2, v7}, LG1/d;->R0(F)F

    move-result v23

    const/16 v27, 0x1a

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, LT0/g;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v12

    const/16 v13, 0x300

    move-wide/from16 v28, v0

    move-object v0, v5

    move v5, v8

    move-wide/from16 v7, v28

    move-wide/from16 v28, v3

    move-wide/from16 v3, v20

    move-object/from16 v12, v22

    :try_start_1
    invoke-static/range {v2 .. v13}, LT0/d;->L0(LT0/d;JFFJJFLT0/g;I)V

    move-wide v5, v3

    move v7, v11

    move-object v8, v14

    move-object/from16 v3, p1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lw0/l;->c(LT0/d;LR0/S;LQ0/c;JFLw0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v3, v28

    invoke-static {v15, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v3, v28

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v12

    :goto_0
    invoke-static {v15, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    throw v0
.end method
