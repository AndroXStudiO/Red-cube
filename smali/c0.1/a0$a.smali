.class public final Lc0/a0$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Loc/c;

.field public u:Lc0/Y;

.field public v:I

.field public final synthetic w:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lc0/a0$a;->w:Lc0/Y;

    iput-object p4, p0, Lc0/a0$a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a0$a;->y:Lc0/r0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, Lc0/a0$a;

    iget-object v0, p0, Lc0/a0$a;->x:Ljava/lang/Object;

    iget-object v1, p0, Lc0/a0$a;->w:Lc0/Y;

    iget-object v2, p0, Lc0/a0$a;->y:Lc0/r0;

    invoke-direct {p1, p2, v1, v2, v0}, Lc0/a0$a;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/a0$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/a0$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Lc0/a0$a;->v:I

    iget-object v3, v1, Lc0/a0$a;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Lc0/a0$a;->w:Lc0/Y;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lc0/a0$a;->u:Lc0/Y;

    iget-object v10, v1, Lc0/a0$a;->t:Loc/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v14, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v14}, Lc0/Y;->k(Lc0/Y;)V

    invoke-virtual {v14, v13}, Lc0/Y;->t(F)V

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v4, v1, Lc0/a0$a;->y:Lc0/r0;

    invoke-virtual {v4, v3}, Lc0/r0;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v12}, Lc0/r0;->o(J)V

    invoke-virtual {v14, v2}, Lc0/Y;->h(Ljava/lang/Object;)V

    iget-object v2, v14, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v2, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v2, v14, Lc0/Y;->j:Loc/c;

    iput-object v2, v1, Lc0/a0$a;->t:Loc/c;

    iput-object v14, v1, Lc0/a0$a;->u:Lc0/Y;

    iput v10, v1, Lc0/a0$a;->v:I

    invoke-virtual {v2, v1}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v10, v2

    move-object v2, v14

    :goto_1
    :try_start_0
    iget-object v2, v2, Lc0/Y;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v15}, Loc/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v15, v1, Lc0/a0$a;->t:Loc/c;

    iput-object v15, v1, Lc0/a0$a;->u:Lc0/Y;

    iput v9, v1, Lc0/a0$a;->v:I

    iget-wide v4, v14, Lc0/Y;->l:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_9

    invoke-interface {v1}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    invoke-static {v2}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v2

    iget-object v4, v14, Lc0/Y;->o:LNb/o;

    invoke-interface {v2, v1, v4}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lwa/A;->a:Lwa/A;

    goto :goto_2

    :cond_9
    invoke-virtual {v14, v1}, Lc0/Y;->p(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne v2, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    iput v8, v1, Lc0/a0$a;->v:I

    invoke-static {v14, v1}, Lc0/Y;->o(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_4
    iget-object v2, v14, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v14, Lc0/Y;->h:Ly0/r0;

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    iget-object v4, v14, Lc0/Y;->n:Lc0/Y$a;

    if-eqz v4, :cond_d

    iget-object v8, v4, Lc0/Y$a;->b:Lc0/J0;

    invoke-static {v15, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_d
    if-eqz v4, :cond_e

    iget-object v8, v4, Lc0/Y$a;->b:Lc0/J0;

    move-object/from16 v18, v8

    goto :goto_5

    :cond_e
    move-object/from16 v18, v15

    :goto_5
    if-eqz v18, :cond_10

    iget-wide v8, v4, Lc0/Y$a;->a:J

    sget-object v22, Lc0/Y;->s:Lc0/n;

    iget-object v5, v4, Lc0/Y$a;->f:Lc0/n;

    if-nez v5, :cond_f

    sget-object v5, Lc0/Y;->r:Lc0/n;

    :cond_f
    move-object/from16 v23, v5

    iget-object v5, v4, Lc0/Y$a;->e:Lc0/n;

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    invoke-interface/range {v18 .. v23}, Lc0/H0;->i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object v5

    check-cast v5, Lc0/n;

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_14

    iget-wide v8, v4, Lc0/Y$a;->a:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    iget-wide v8, v4, Lc0/Y$a;->g:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_12

    iget-wide v8, v14, Lc0/Y;->f:J

    :cond_12
    long-to-float v8, v8

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    cmpg-float v9, v8, v13

    if-gtz v9, :cond_13

    sget-object v5, Lc0/Y;->r:Lc0/n;

    goto :goto_7

    :cond_13
    new-instance v9, Lc0/n;

    div-float/2addr v5, v8

    invoke-direct {v9, v5}, Lc0/n;-><init>(F)V

    move-object v5, v9

    goto :goto_7

    :cond_14
    :goto_6
    sget-object v5, Lc0/Y;->r:Lc0/n;

    :goto_7
    if-nez v4, :cond_15

    new-instance v4, Lc0/Y$a;

    invoke-direct {v4}, Lc0/Y$a;-><init>()V

    :cond_15
    iput-object v15, v4, Lc0/Y$a;->b:Lc0/J0;

    const/4 v8, 0x0

    iput-boolean v8, v4, Lc0/Y$a;->c:Z

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v9

    iput v9, v4, Lc0/Y$a;->d:F

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v9

    iget-object v10, v4, Lc0/Y$a;->e:Lc0/n;

    invoke-virtual {v10, v8, v9}, Lc0/n;->e(IF)V

    iget-wide v8, v14, Lc0/Y;->f:J

    iput-wide v8, v4, Lc0/Y$a;->g:J

    iput-wide v11, v4, Lc0/Y$a;->a:J

    iput-object v5, v4, Lc0/Y$a;->f:Lc0/n;

    long-to-double v8, v8

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v2

    float-to-double v10, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v10

    mul-double v16, v16, v8

    invoke-static/range {v16 .. v17}, LNa/a;->c(D)J

    move-result-wide v8

    iput-wide v8, v4, Lc0/Y$a;->h:J

    iput-object v4, v14, Lc0/Y;->n:Lc0/Y$a;

    :cond_16
    iput-object v15, v1, Lc0/a0$a;->t:Loc/c;

    iput-object v15, v1, Lc0/a0$a;->u:Lc0/Y;

    iput v7, v1, Lc0/a0$a;->v:I

    invoke-static {v14, v1}, Lc0/Y;->m(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v14, v3}, Lc0/Y;->h(Ljava/lang/Object;)V

    iput v6, v1, Lc0/a0$a;->v:I

    invoke-static {v14, v1}, Lc0/Y;->n(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    :goto_9
    return-object v0

    :cond_18
    :goto_a
    sget-object v0, Lc0/Y;->r:Lc0/n;

    invoke-virtual {v14, v13}, Lc0/Y;->t(F)V

    :cond_19
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v10, v15}, Loc/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
