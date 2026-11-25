.class public final Lf0/m;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
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
.field public u:Le1/o;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLa/E;LLa/E;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Le1/w;",
            ">;",
            "LLa/E<",
            "Le1/w;",
            ">;",
            "LAa/e<",
            "-",
            "Lf0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m;->y:LLa/E;

    iput-object p2, p0, Lf0/m;->z:LLa/E;

    invoke-direct {p0, p3}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, Lf0/m;

    iget-object v1, p0, Lf0/m;->y:LLa/E;

    iget-object v2, p0, Lf0/m;->z:LLa/E;

    invoke-direct {v0, v1, v2, p2}, Lf0/m;-><init>(LLa/E;LLa/E;LAa/e;)V

    iput-object p1, v0, Lf0/m;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/m;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/m;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/m;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lf0/m;->v:I

    iget-object v7, v0, Lf0/m;->u:Le1/o;

    iget-object v8, v0, Lf0/m;->x:Ljava/lang/Object;

    check-cast v8, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lf0/m;->v:I

    iget-object v7, v0, Lf0/m;->x:Ljava/lang/Object;

    check-cast v7, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lf0/m;->x:Ljava/lang/Object;

    check-cast v2, Le1/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Le1/p;->u:Le1/p;

    iput-object v7, v0, Lf0/m;->x:Ljava/lang/Object;

    iput-object v5, v0, Lf0/m;->u:Le1/o;

    iput v2, v0, Lf0/m;->v:I

    iput v3, v0, Lf0/m;->w:I

    invoke-interface {v7, v8, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, Le1/o;

    iget-object v9, v8, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le1/w;

    invoke-static {v12}, Ln7/a;->q(Le1/w;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le1/w;

    invoke-virtual {v12}, Le1/w;->b()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Le1/c;->a()J

    move-result-wide v13

    invoke-interface {v7}, Le1/c;->X0()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Ln7/a;->L(Le1/w;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Le1/p;->v:Le1/p;

    iput-object v7, v0, Lf0/m;->x:Ljava/lang/Object;

    iput-object v8, v0, Lf0/m;->u:Le1/o;

    iput v2, v0, Lf0/m;->v:I

    iput v4, v0, Lf0/m;->w:I

    invoke-interface {v7, v5, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v5, Le1/o;

    iget-object v5, v5, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/w;

    invoke-virtual {v10}, Le1/w;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v5, v0, Lf0/m;->y:LLa/E;

    iget-object v6, v5, LLa/E;->t:Ljava/lang/Object;

    check-cast v6, Le1/w;

    iget-wide v9, v6, Le1/w;->a:J

    invoke-static {v7, v9, v10}, Lf0/q;->d(Le1/o;J)Z

    move-result v6

    iget-object v9, v0, Lf0/m;->z:LLa/E;

    iget-object v7, v7, Le1/o;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le1/w;

    iget-boolean v12, v12, Le1/w;->d:Z

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Le1/w;

    if-eqz v11, :cond_e

    iput-object v11, v5, LLa/E;->t:Ljava/lang/Object;

    iput-object v11, v9, LLa/E;->t:Ljava/lang/Object;

    goto :goto_f

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le1/w;

    iget-wide v12, v12, Le1/w;->a:J

    iget-object v14, v5, LLa/E;->t:Ljava/lang/Object;

    check-cast v14, Le1/w;

    iget-wide v3, v14, Le1/w;->a:J

    invoke-static {v12, v13, v3, v4}, Le1/v;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v9, LLa/E;->t:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
