.class public final Ln0/a$a$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public u:Le1/w;

.field public v:Le1/p;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;LAa/e;)V
    .locals 0

    iput-object p1, p0, Ln0/a$a$a;->y:Ln0/b;

    invoke-direct {p0, p2}, LCa/h;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance v0, Ln0/a$a$a;

    iget-object v1, p0, Ln0/a$a$a;->y:Ln0/b;

    invoke-direct {v0, v1, p2}, Ln0/a$a$a;-><init>(Ln0/b;LAa/e;)V

    iput-object p1, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ln0/a$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ln0/a$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ln0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ln0/a$a$a;->w:I

    iget-object v3, v0, Ln0/a$a$a;->y:Ln0/b;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Ln0/a$a$a;->u:Le1/w;

    iget-object v3, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    check-cast v3, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v6, v7

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ln0/a$a$a;->v:Le1/p;

    iget-object v4, v0, Ln0/a$a$a;->u:Le1/w;

    iget-object v9, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    check-cast v9, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    check-cast v2, Le1/c;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    check-cast v2, Le1/c;

    sget-object v9, Le1/p;->t:Le1/p;

    iput-object v2, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    iput v4, v0, Ln0/a$a$a;->w:I

    invoke-static {v2, v4, v9, v0}, Lf0/Q;->b(Le1/c;ZLe1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v9, Le1/w;

    iget v10, v9, Le1/w;->i:I

    if-ne v10, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v10, v11, :cond_15

    :goto_1
    iget-wide v10, v9, Le1/w;->c:J

    invoke-static {v10, v11}, LQ0/b;->d(J)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_6

    invoke-static {v10, v11}, LQ0/b;->d(J)F

    move-result v12

    invoke-interface {v2}, Le1/c;->a()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_6

    invoke-static {v10, v11}, LQ0/b;->e(J)F

    move-result v12

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_6

    invoke-static {v10, v11}, LQ0/b;->e(J)F

    move-result v10

    invoke-interface {v2}, Le1/c;->a()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-boolean v10, v3, Ln0/a;->K:Z

    if-nez v10, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Le1/p;->u:Le1/p;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Le1/p;->t:Le1/p;

    :goto_4
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_5
    iput-object v9, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    iput-object v4, v0, Ln0/a$a$a;->u:Le1/w;

    iput-object v2, v0, Ln0/a$a$a;->v:Le1/p;

    iput v5, v0, Ln0/a$a$a;->w:I

    invoke-interface {v9, v2, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    check-cast v10, Le1/o;

    iget-object v10, v10, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le1/w;

    invoke-virtual {v14}, Le1/w;->b()Z

    move-result v15

    if-nez v15, :cond_a

    iget-wide v5, v4, Le1/w;->a:J

    iget-wide v7, v14, Le1/w;->a:J

    invoke-static {v7, v8, v5, v6}, Le1/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v14, Le1/w;->d:Z

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_8
    check-cast v13, Le1/w;

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    iget-wide v5, v4, Le1/w;->b:J

    iget-wide v7, v13, Le1/w;->b:J

    sub-long/2addr v7, v5

    invoke-interface {v9}, Le1/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/z1;->b()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_d

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    iget-wide v5, v13, Le1/w;->c:J

    iget-wide v7, v4, Le1/w;->c:J

    invoke-static {v5, v6, v7, v8}, LQ0/b;->f(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LQ0/b;->c(J)F

    move-result v5

    invoke-interface {v9}, Le1/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/z1;->c()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14

    :goto_a
    if-eqz v13, :cond_13

    iget-object v2, v3, Ln0/a;->J:LKa/a;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v13}, Le1/w;->a()V

    move-object v2, v4

    move-object v3, v9

    :goto_b
    sget-object v4, Le1/p;->t:Le1/p;

    iput-object v3, v0, Ln0/a$a$a;->x:Ljava/lang/Object;

    iput-object v2, v0, Ln0/a$a$a;->u:Le1/w;

    const/4 v5, 0x0

    iput-object v5, v0, Ln0/a$a$a;->v:Le1/p;

    const/4 v6, 0x3

    iput v6, v0, Ln0/a$a$a;->w:I

    invoke-interface {v3, v4, v0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    :goto_c
    return-object v1

    :cond_f
    :goto_d
    check-cast v4, Le1/o;

    iget-object v4, v4, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le1/w;

    invoke-virtual {v10}, Le1/w;->b()Z

    move-result v11

    if-nez v11, :cond_10

    iget-wide v11, v2, Le1/w;->a:J

    iget-wide v13, v10, Le1/w;->a:J

    invoke-static {v13, v14, v11, v12}, Le1/v;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-boolean v10, v10, Le1/w;->d:Z

    if-eqz v10, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_11
    move-object v9, v5

    :goto_f
    check-cast v9, Le1/w;

    if-nez v9, :cond_12

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_12
    invoke-virtual {v9}, Le1/w;->a()V

    goto :goto_b

    :cond_13
    :goto_10
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_14
    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
