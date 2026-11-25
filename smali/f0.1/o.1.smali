.class public final Lf0/o;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Le1/c;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LLa/m;

.field public final synthetic F:LLa/D;

.field public final synthetic G:Lf0/w;

.field public final synthetic H:LLa/m;

.field public final synthetic I:LLa/m;

.field public final synthetic J:LLa/m;

.field public final synthetic K:LLa/m;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:LLa/D;

.field public y:Lf0/X;

.field public z:Le1/w;


# direct methods
.method public constructor <init>(LKa/a;LLa/D;Lf0/w;LKa/q;LKa/p;LKa/a;LKa/l;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LLa/D;",
            "Lf0/w;",
            "LKa/q<",
            "-",
            "Le1/w;",
            "-",
            "Le1/w;",
            "-",
            "LQ0/b;",
            "Lwa/A;",
            ">;",
            "LKa/p<",
            "-",
            "Le1/w;",
            "-",
            "LQ0/b;",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Le1/w;",
            "Lwa/A;",
            ">;",
            "LAa/e<",
            "-",
            "Lf0/o;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LLa/m;

    iput-object p1, p0, Lf0/o;->E:LLa/m;

    iput-object p2, p0, Lf0/o;->F:LLa/D;

    iput-object p3, p0, Lf0/o;->G:Lf0/w;

    check-cast p4, LLa/m;

    iput-object p4, p0, Lf0/o;->H:LLa/m;

    check-cast p5, LLa/m;

    iput-object p5, p0, Lf0/o;->I:LLa/m;

    check-cast p6, LLa/m;

    iput-object p6, p0, Lf0/o;->J:LLa/m;

    check-cast p7, LLa/m;

    iput-object p7, p0, Lf0/o;->K:LLa/m;

    invoke-direct {p0, p8}, LCa/h;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/o;

    iget-object v6, p0, Lf0/o;->J:LLa/m;

    iget-object v7, p0, Lf0/o;->K:LLa/m;

    iget-object v1, p0, Lf0/o;->E:LLa/m;

    iget-object v2, p0, Lf0/o;->F:LLa/D;

    iget-object v4, p0, Lf0/o;->H:LLa/m;

    iget-object v5, p0, Lf0/o;->I:LLa/m;

    iget-object v3, p0, Lf0/o;->G:Lf0/w;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lf0/o;-><init>(LKa/a;LLa/D;Lf0/w;LKa/q;LKa/p;LKa/a;LKa/l;LAa/e;)V

    iput-object p1, v0, Lf0/o;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/o;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/o;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/o;->C:I

    iget-object v3, v0, Lf0/o;->F:LLa/D;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lf0/o;->G:Lf0/w;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lf0/o;->x:LLa/D;

    iget-object v3, v0, Lf0/o;->w:Ljava/lang/Object;

    check-cast v3, Le1/c;

    iget-object v4, v0, Lf0/o;->v:Ljava/lang/Object;

    check-cast v4, Lf0/w;

    iget-object v6, v0, Lf0/o;->u:Ljava/lang/Object;

    check-cast v6, LKa/p;

    iget-object v7, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v7, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v15, v1

    move-object v0, v4

    move v1, v9

    const/4 v14, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_1f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lf0/o;->B:F

    iget-object v14, v0, Lf0/o;->z:Le1/w;

    iget-object v15, v0, Lf0/o;->y:Lf0/X;

    iget-object v9, v0, Lf0/o;->x:LLa/D;

    iget-object v10, v0, Lf0/o;->w:Ljava/lang/Object;

    check-cast v10, LLa/D;

    iget-object v11, v0, Lf0/o;->v:Ljava/lang/Object;

    check-cast v11, Le1/c;

    iget-object v13, v0, Lf0/o;->u:Ljava/lang/Object;

    check-cast v13, Le1/w;

    iget-object v7, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v7, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v5

    move-object v5, v0

    move-object v12, v6

    move-object v8, v11

    move-object v11, v15

    const/4 v6, 0x4

    move-object v15, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_2
    iget v2, v0, Lf0/o;->B:F

    iget-object v7, v0, Lf0/o;->y:Lf0/X;

    iget-object v8, v0, Lf0/o;->x:LLa/D;

    iget-object v9, v0, Lf0/o;->w:Ljava/lang/Object;

    check-cast v9, LLa/D;

    iget-object v10, v0, Lf0/o;->v:Ljava/lang/Object;

    check-cast v10, Le1/c;

    iget-object v11, v0, Lf0/o;->u:Ljava/lang/Object;

    check-cast v11, Le1/w;

    iget-object v13, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v13, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v15, p1

    const/4 v14, 0x3

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v0, Lf0/o;->A:Z

    iget-object v7, v0, Lf0/o;->u:Ljava/lang/Object;

    check-cast v7, Le1/w;

    iget-object v8, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v8, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v2, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_5
    move-object v8, v2

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lf0/o;->D:Ljava/lang/Object;

    check-cast v2, Le1/c;

    sget-object v7, Le1/p;->t:Le1/p;

    iput-object v2, v0, Lf0/o;->D:Ljava/lang/Object;

    iput v5, v0, Lf0/o;->C:I

    invoke-static {v2, v12, v7, v0}, Lf0/Q;->b(Le1/c;ZLe1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    :goto_0
    move-object v5, v0

    move-object v15, v1

    goto/16 :goto_1e

    :goto_1
    check-cast v7, Le1/w;

    iget-object v2, v0, Lf0/o;->E:LLa/m;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, Le1/w;->a()V

    :cond_7
    iput-object v8, v0, Lf0/o;->D:Ljava/lang/Object;

    iput-object v7, v0, Lf0/o;->u:Ljava/lang/Object;

    iput-boolean v2, v0, Lf0/o;->A:Z

    iput v4, v0, Lf0/o;->C:I

    invoke-static {v8, v0, v4}, Lf0/Q;->c(Le1/c;LCa/h;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    check-cast v9, Le1/w;

    const-wide/16 v10, 0x0

    iput-wide v10, v3, LLa/D;->t:J

    if-eqz v2, :cond_21

    :goto_3
    iget-wide v10, v9, Le1/w;->a:J

    invoke-interface {v8}, Le1/c;->K()Le1/o;

    move-result-object v2

    invoke-static {v2, v10, v11}, Lf0/q;->d(Le1/o;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v5, v0

    move-object v15, v1

    move-object v12, v6

    :goto_4
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_9
    invoke-interface {v8}, Le1/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v2

    iget v7, v9, Le1/w;->i:I

    if-ne v7, v4, :cond_a

    invoke-interface {v2}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v2

    sget v7, Lf0/q;->a:F

    mul-float/2addr v2, v7

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Landroidx/compose/ui/platform/z1;->f()F

    move-result v2

    :goto_6
    new-instance v7, LLa/D;

    invoke-direct {v7}, LLa/D;-><init>()V

    iput-wide v10, v7, LLa/D;->t:J

    new-instance v10, Lf0/X;

    invoke-direct {v10, v6}, Lf0/X;-><init>(Lf0/w;)V

    move-object v13, v3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    :goto_7
    iput-object v9, v0, Lf0/o;->D:Ljava/lang/Object;

    iput-object v10, v0, Lf0/o;->u:Ljava/lang/Object;

    iput-object v8, v0, Lf0/o;->v:Ljava/lang/Object;

    iput-object v13, v0, Lf0/o;->w:Ljava/lang/Object;

    iput-object v7, v0, Lf0/o;->x:LLa/D;

    iput-object v11, v0, Lf0/o;->y:Lf0/X;

    const/4 v14, 0x0

    iput-object v14, v0, Lf0/o;->z:Le1/w;

    iput v2, v0, Lf0/o;->B:F

    const/4 v14, 0x3

    iput v14, v0, Lf0/o;->C:I

    sget-object v15, Le1/p;->u:Le1/p;

    invoke-interface {v8, v15, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_8
    check-cast v15, Le1/o;

    iget-object v4, v15, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_9
    if-ge v12, v14, :cond_d

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Le1/w;

    move-object/from16 v17, v4

    iget-wide v4, v5, Le1/w;->a:J

    move-object/from16 v18, v1

    iget-wide v0, v7, LLa/D;->t:J

    invoke-static {v4, v5, v0, v1}, Le1/v;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v14, v16

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    goto :goto_9

    :cond_d
    move-object/from16 v18, v1

    const/4 v14, 0x0

    :goto_a
    check-cast v14, Le1/w;

    if-nez v14, :cond_e

    :goto_b
    move-object/from16 v5, p0

    move-object v12, v6

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v15, v18

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v14}, Le1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v14}, Ln7/a;->q(Le1/w;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Le1/w;

    iget-boolean v5, v5, Le1/w;->d:Z

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Le1/w;

    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    iget-wide v0, v14, Le1/w;->a:J

    iput-wide v0, v7, LLa/D;->t:J

    move-object v12, v6

    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v14, Le1/w;->g:J

    iget-wide v4, v14, Le1/w;->c:J

    invoke-static {v4, v5, v0, v1}, LQ0/b;->f(JJ)J

    move-result-wide v0

    iget-wide v4, v11, Lf0/X;->b:J

    invoke-static {v4, v5, v0, v1}, LQ0/b;->g(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lf0/X;->b:J

    sget-object v4, Lf0/w;->u:Lf0/w;

    iget-object v5, v11, Lf0/X;->a:Lf0/w;

    if-nez v5, :cond_14

    invoke-static {v0, v1}, LQ0/b;->c(J)F

    move-result v0

    goto :goto_f

    :cond_14
    if-ne v5, v4, :cond_15

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    goto :goto_e

    :cond_15
    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_f
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    if-nez v5, :cond_16

    iget-wide v0, v11, Lf0/X;->b:J

    invoke-static {v0, v1}, LQ0/b;->c(J)F

    move-result v4

    move-object v12, v6

    const/16 v15, 0x20

    shr-long v5, v0, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v4

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v15

    and-long v0, v0, v19

    or-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LQ0/b;->h(FJ)J

    move-result-wide v0

    iget-wide v4, v11, Lf0/X;->b:J

    invoke-static {v4, v5, v0, v1}, LQ0/b;->f(JJ)J

    move-result-wide v0

    goto :goto_14

    :cond_16
    move-object v12, v6

    iget-wide v0, v11, Lf0/X;->b:J

    if-ne v5, v4, :cond_17

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_17
    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    goto :goto_10

    :goto_11
    iget-wide v0, v11, Lf0/X;->b:J

    if-ne v5, v4, :cond_18

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    goto :goto_12

    :cond_18
    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v6, v0

    iget-wide v0, v11, Lf0/X;->b:J

    if-ne v5, v4, :cond_19

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    goto :goto_13

    :cond_19
    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    :goto_13
    if-ne v5, v4, :cond_1a

    invoke-static {v6, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    goto :goto_14

    :cond_1a
    invoke-static {v0, v6}, Ln7/a;->h(FF)J

    move-result-wide v0

    :goto_14
    new-instance v4, LQ0/b;

    invoke-direct {v4, v0, v1}, LQ0/b;-><init>(J)V

    goto :goto_15

    :cond_1b
    move-object v12, v6

    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1d

    invoke-virtual {v14}, Le1/w;->a()V

    iget-wide v0, v4, LQ0/b;->a:J

    iput-wide v0, v13, LLa/D;->t:J

    invoke-virtual {v14}, Le1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    move-object/from16 v5, p0

    move-object v8, v9

    move-object v9, v10

    move-object v7, v14

    move-object/from16 v15, v18

    goto :goto_19

    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lf0/X;->b:J

    :goto_16
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v6, v12

    move-object/from16 v1, v18

    :goto_17
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, 0x0

    sget-object v4, Le1/p;->v:Le1/p;

    move-object/from16 v5, p0

    iput-object v9, v5, Lf0/o;->D:Ljava/lang/Object;

    iput-object v10, v5, Lf0/o;->u:Ljava/lang/Object;

    iput-object v8, v5, Lf0/o;->v:Ljava/lang/Object;

    iput-object v13, v5, Lf0/o;->w:Ljava/lang/Object;

    iput-object v7, v5, Lf0/o;->x:LLa/D;

    iput-object v11, v5, Lf0/o;->y:Lf0/X;

    iput-object v14, v5, Lf0/o;->z:Le1/w;

    iput v2, v5, Lf0/o;->B:F

    const/4 v6, 0x4

    iput v6, v5, Lf0/o;->C:I

    invoke-interface {v8, v4, v5}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v18

    if-ne v4, v15, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    :goto_18
    invoke-virtual {v14}, Le1/w;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_5

    :goto_19
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Le1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v0, v5

    move-object v6, v12

    move-object v1, v15

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_20
    move-object v0, v5

    move-object v6, v12

    move-object v1, v15

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    move-object v5, v0

    move-object v15, v1

    move-object v12, v6

    :cond_22
    :goto_1a
    if-eqz v7, :cond_33

    iget-wide v0, v3, LLa/D;->t:J

    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    iget-object v0, v5, Lf0/o;->H:LLa/m;

    invoke-interface {v0, v9, v7, v2}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LLa/D;->t:J

    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    iget-object v0, v5, Lf0/o;->I:LLa/m;

    invoke-interface {v0, v7, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Le1/c;->K()Le1/o;

    move-result-object v1

    iget-wide v2, v7, Le1/w;->a:J

    invoke-static {v1, v2, v3}, Lf0/q;->d(Le1/o;J)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_1b
    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_23
    move-object v6, v12

    :goto_1c
    new-instance v1, LLa/D;

    invoke-direct {v1}, LLa/D;-><init>()V

    iput-wide v2, v1, LLa/D;->t:J

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v3, v8

    move-object v7, v3

    :goto_1d
    iput-object v7, v5, Lf0/o;->D:Ljava/lang/Object;

    iput-object v6, v5, Lf0/o;->u:Ljava/lang/Object;

    iput-object v0, v5, Lf0/o;->v:Ljava/lang/Object;

    iput-object v3, v5, Lf0/o;->w:Ljava/lang/Object;

    iput-object v2, v5, Lf0/o;->x:LLa/D;

    const/4 v14, 0x0

    iput-object v14, v5, Lf0/o;->y:Lf0/X;

    iput-object v14, v5, Lf0/o;->z:Le1/w;

    const/4 v1, 0x5

    iput v1, v5, Lf0/o;->C:I

    sget-object v4, Le1/p;->u:Le1/p;

    invoke-interface {v3, v4, v5}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_24

    :goto_1e
    return-object v15

    :cond_24
    :goto_1f
    check-cast v4, Le1/o;

    iget-object v8, v4, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_26

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le1/w;

    iget-wide v12, v12, Le1/w;->a:J

    move-object/from16 v18, v15

    iget-wide v14, v2, LLa/D;->t:J

    invoke-static {v12, v13, v14, v15}, Le1/v;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_25

    move-object v14, v11

    goto :goto_21

    :cond_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v18

    const/4 v14, 0x0

    goto :goto_20

    :cond_26
    move-object/from16 v18, v15

    const/4 v14, 0x0

    :goto_21
    check-cast v14, Le1/w;

    if-nez v14, :cond_27

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_26

    :cond_27
    invoke-static {v14}, Ln7/a;->q(Le1/w;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v4, v4, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_29

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le1/w;

    iget-boolean v11, v11, Le1/w;->d:Z

    if-eqz v11, :cond_28

    goto :goto_23

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_29
    const/4 v10, 0x0

    :goto_23
    check-cast v10, Le1/w;

    if-nez v10, :cond_2a

    const/4 v4, 0x1

    goto :goto_26

    :cond_2a
    iget-wide v8, v10, Le1/w;->a:J

    iput-wide v8, v2, LLa/D;->t:J

    const/4 v4, 0x1

    goto :goto_25

    :cond_2b
    const/4 v4, 0x1

    invoke-static {v14, v4}, Ln7/a;->P(Le1/w;Z)J

    move-result-wide v8

    if-nez v0, :cond_2c

    invoke-static {v8, v9}, LQ0/b;->c(J)F

    move-result v8

    goto :goto_24

    :cond_2c
    sget-object v10, Lf0/w;->t:Lf0/w;

    if-ne v0, v10, :cond_2d

    invoke-static {v8, v9}, LQ0/b;->e(J)F

    move-result v8

    goto :goto_24

    :cond_2d
    invoke-static {v8, v9}, LQ0/b;->d(J)F

    move-result v8

    :goto_24
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2e

    :goto_25
    move-object/from16 v15, v18

    goto/16 :goto_1d

    :cond_2e
    :goto_26
    if-nez v14, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v14}, Le1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    invoke-static {v14}, Ln7/a;->q(Le1/w;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v13, v14

    :goto_27
    if-nez v13, :cond_31

    iget-object v0, v5, Lf0/o;->J:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    goto :goto_28

    :cond_31
    iget-object v0, v5, Lf0/o;->K:LLa/m;

    invoke-interface {v0, v13}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    invoke-static {v14, v2}, Ln7/a;->P(Le1/w;Z)J

    move-result-wide v8

    new-instance v3, LQ0/b;

    invoke-direct {v3, v8, v9}, LQ0/b;-><init>(J)V

    invoke-interface {v6, v14, v3}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Le1/w;->a()V

    iget-wide v8, v14, Le1/w;->a:J

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v8

    move-object/from16 v15, v18

    move-object v8, v7

    goto/16 :goto_1c

    :cond_33
    :goto_28
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
