.class public final LQ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/b;


# instance fields
.field public final t:LQ2/j;

.field public final u:LQ2/j;

.field public final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LQ2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:J


# direct methods
.method public constructor <init>(Landroidx/room/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LQ2/f;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ2/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Ldc/a;->w:I

    sget-object v0, Ldc/c;->w:Ldc/c;

    const-string v1, "unit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/16 v2, 0x1e

    if-gtz v1, :cond_0

    int-to-long v1, v2

    sget-object v3, Ldc/c;->u:Ldc/c;

    invoke-static {v1, v2, v0, v3}, Lw8/b;->m(JLdc/c;Ldc/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/G;->K(JLdc/c;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LQ2/f;->x:J

    new-instance v0, LQ2/j;

    new-instance v1, LC5/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, LC5/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LQ2/j;-><init>(ILKa/a;)V

    iput-object v0, p0, LQ2/f;->t:LQ2/j;

    iput-object v0, p0, LQ2/f;->u:LQ2/j;

    return-void
.end method

.method public constructor <init>(Landroidx/room/a$a;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "fileName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LQ2/f;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQ2/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Ldc/a;->w:I

    sget-object v0, Ldc/c;->w:Ldc/c;

    const-string v2, "unit"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/16 v3, 0x1e

    if-gtz v2, :cond_0

    int-to-long v2, v3

    sget-object v4, Ldc/c;->u:Ldc/c;

    invoke-static {v2, v3, v0, v4}, Lw8/b;->m(JLdc/c;Ldc/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/G;->j(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/platform/G;->K(JLdc/c;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LQ2/f;->x:J

    if-lez p3, :cond_1

    new-instance v0, LQ2/j;

    new-instance v2, LQ2/c;

    invoke-direct {v2, v1, p1, p2}, LQ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p3, v2}, LQ2/j;-><init>(ILKa/a;)V

    iput-object v0, p0, LQ2/f;->t:LQ2/j;

    new-instance p3, LQ2/j;

    new-instance v0, LQ2/d;

    invoke-direct {v0, v1, p1, p2}, LQ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p3, p1, v0}, LQ2/j;-><init>(ILKa/a;)V

    iput-object p3, p0, LQ2/f;->u:LQ2/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H(ZLKa/p;LAa/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "LKa/p<",
            "-",
            "Landroidx/room/z;",
            "-",
            "LAa/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, LQ2/f$a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LQ2/f$a;

    iget v5, v4, LQ2/f$a;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LQ2/f$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, LQ2/f$a;

    invoke-direct {v4, v1, v0}, LQ2/f$a;-><init>(LQ2/f;LAa/e;)V

    :goto_0
    iget-object v0, v4, LQ2/f$a;->A:Ljava/lang/Object;

    sget-object v5, LBa/a;->t:LBa/a;

    iget v6, v4, LQ2/f$a;->C:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v2, v4, LQ2/f$a;->u:Ljava/lang/Object;

    check-cast v2, LLa/E;

    iget-object v3, v4, LQ2/f$a;->t:Ljava/lang/Object;

    check-cast v3, LQ2/j;

    :try_start_0
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, LQ2/f$a;->z:Z

    iget-object v3, v4, LQ2/f$a;->y:LLa/E;

    iget-object v6, v4, LQ2/f$a;->x:LAa/h;

    iget-object v13, v4, LQ2/f$a;->w:LLa/E;

    iget-object v14, v4, LQ2/f$a;->v:LQ2/j;

    iget-object v15, v4, LQ2/f$a;->u:Ljava/lang/Object;

    check-cast v15, LKa/p;

    iget-object v9, v4, LQ2/f$a;->t:Ljava/lang/Object;

    check-cast v9, LQ2/f;

    :try_start_1
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v3

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, LQ2/f;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/k;

    sget-object v9, LQ2/a;->u:LQ2/a$a;

    if-nez v6, :cond_7

    invoke-interface {v4}, LAa/e;->getContext()LAa/h;

    move-result-object v6

    invoke-interface {v6, v9}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v6

    check-cast v6, LQ2/a;

    if-eqz v6, :cond_6

    iget-object v6, v6, LQ2/a;->t:LQ2/k;

    goto :goto_2

    :cond_6
    move-object v6, v11

    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    if-nez v2, :cond_9

    iget-boolean v2, v6, LQ2/k;->b:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, LA/w;->N(ILjava/lang/String;)V

    throw v11

    :cond_9
    :goto_3
    invoke-interface {v4}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    invoke-interface {v2, v9}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, LQ2/a;

    invoke-direct {v2, v6}, LQ2/a;-><init>(LQ2/k;)V

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lkc/y;

    invoke-direct {v7, v6, v0}, Lkc/y;-><init>(LQ2/k;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v7}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object v0

    new-instance v2, LQ2/f$b;

    invoke-direct {v2, v3, v6, v11}, LQ2/f$b;-><init>(LKa/p;LQ2/k;LAa/e;)V

    iput v10, v4, LQ2/f$a;->C:I

    invoke-static {v0, v2, v4}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_d

    :cond_a
    return-object v0

    :cond_b
    iput v14, v4, LQ2/f$a;->C:I

    invoke-interface {v3, v6, v4}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_d

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, LQ2/f;->t:LQ2/j;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, LQ2/f;->u:LQ2/j;

    goto :goto_4

    :goto_5
    new-instance v9, LLa/E;

    invoke-direct {v9}, LLa/E;-><init>()V

    :try_start_2
    invoke-interface {v4}, LAa/e;->getContext()LAa/h;

    move-result-object v14

    new-instance v15, LLa/E;

    invoke-direct {v15}, LLa/E;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v12, v1, LQ2/f;->x:J

    new-instance v0, LQ2/e;

    invoke-direct {v0, v15, v6, v11}, LQ2/e;-><init>(LLa/E;LQ2/j;LAa/e;)V

    iput-object v1, v4, LQ2/f$a;->t:Ljava/lang/Object;

    iput-object v3, v4, LQ2/f$a;->u:Ljava/lang/Object;

    iput-object v6, v4, LQ2/f$a;->v:LQ2/j;

    iput-object v9, v4, LQ2/f$a;->w:LLa/E;

    iput-object v14, v4, LQ2/f$a;->x:LAa/h;

    iput-object v15, v4, LQ2/f$a;->y:LLa/E;

    iput-boolean v2, v4, LQ2/f$a;->z:Z

    const/4 v10, 0x3

    iput v10, v4, LQ2/f$a;->C:I

    invoke-static {v12, v13, v0, v4}, Lfc/l0;->b(JLQ2/e;LQ2/f$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v13, v15

    move-object v15, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v1

    :goto_6
    move-object v0, v11

    move-object v10, v15

    move-object v15, v3

    :goto_7
    move v3, v2

    move-object v2, v13

    goto :goto_a

    :goto_8
    move-object v13, v14

    move-object v14, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v10, v3

    goto :goto_7

    :goto_a
    :try_start_4
    iget-object v12, v15, LLa/E;->t:Ljava/lang/Object;

    check-cast v12, LQ2/g;

    if-eqz v12, :cond_11

    new-instance v13, LQ2/k;

    const-string v15, "context"

    invoke-static {v15, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v12, LQ2/g;->v:LAa/h;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iput-object v6, v12, LQ2/g;->w:Ljava/lang/Throwable;

    iget-object v6, v9, LQ2/f;->t:LQ2/j;

    iget-object v15, v9, LQ2/f;->u:LQ2/j;

    if-eq v6, v15, :cond_10

    if-eqz v3, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-direct {v13, v12, v6}, LQ2/k;-><init>(LQ2/g;Z)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v3, v14

    goto/16 :goto_1

    :cond_11
    move-object v13, v11

    :goto_c
    iput-object v13, v2, LLa/E;->t:Ljava/lang/Object;

    instance-of v6, v0, Lfc/y0;

    if-nez v6, :cond_17

    if-nez v0, :cond_16

    if-eqz v13, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ2/a;

    invoke-direct {v0, v13}, LQ2/a;-><init>(LQ2/k;)V

    iget-object v3, v9, LQ2/f;->v:Ljava/lang/ThreadLocal;

    invoke-static {v8, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lkc/y;

    invoke-direct {v6, v13, v3}, Lkc/y;-><init>(LQ2/k;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v6}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object v0

    new-instance v3, LQ2/f$c;

    invoke-direct {v3, v10, v2, v11}, LQ2/f$c;-><init>(LKa/p;LLa/E;LAa/e;)V

    iput-object v14, v4, LQ2/f$a;->t:Ljava/lang/Object;

    iput-object v2, v4, LQ2/f$a;->u:Ljava/lang/Object;

    iput-object v11, v4, LQ2/f$a;->v:LQ2/j;

    iput-object v11, v4, LQ2/f$a;->w:LLa/E;

    iput-object v11, v4, LQ2/f$a;->x:LAa/h;

    iput-object v11, v4, LQ2/f$a;->y:LLa/E;

    const/4 v6, 0x4

    iput v6, v4, LQ2/f$a;->C:I

    invoke-static {v0, v3, v4}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_12

    :goto_d
    return-object v5

    :cond_12
    move-object v3, v14

    :goto_e
    :try_start_5
    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, LQ2/k;

    if-eqz v2, :cond_14

    iget-object v4, v2, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v2, v2, LQ2/k;->a:LQ2/g;

    if-eqz v4, :cond_13

    :try_start_6
    invoke-static {v7, v2}, LA/w;->m(Ljava/lang/String;La3/a;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_13
    :try_start_7
    iput-object v11, v2, LQ2/g;->v:LAa/h;

    iput-object v11, v2, LQ2/g;->w:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, LQ2/j;->d(LQ2/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_14
    return-object v0

    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    throw v0

    :cond_17
    invoke-virtual {v9, v3}, LQ2/f;->b(Z)V

    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_a
    iget-object v0, v9, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, LQ2/k;

    if-eqz v0, :cond_19

    iget-object v5, v0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v0, LQ2/k;->a:LQ2/g;

    if-eqz v5, :cond_18

    :try_start_b
    invoke-static {v7, v0}, LA/w;->m(Ljava/lang/String;La3/a;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_18
    :try_start_c
    iput-object v11, v0, LQ2/g;->v:LAa/h;

    iput-object v11, v0, LQ2/g;->w:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LQ2/j;->d(LQ2/g;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    throw v4

    :cond_1a
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, LA/w;->N(ILjava/lang/String;)V

    throw v11
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LQ2/f;->u:LQ2/j;

    invoke-virtual {p1, v0}, LQ2/j;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, LQ2/f;->t:LQ2/j;

    invoke-virtual {p1, v0}, LQ2/j;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LA/w;->N(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LQ2/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/f;->t:LQ2/j;

    invoke-virtual {v0}, LQ2/j;->b()V

    iget-object v0, p0, LQ2/f;->u:LQ2/j;

    invoke-virtual {v0}, LQ2/j;->b()V

    :cond_0
    return-void
.end method
