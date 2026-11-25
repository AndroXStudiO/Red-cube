.class public final Ly0/k1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "Ljava/lang/Object;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:LZ/O;

.field public u:LKa/l;

.field public v:Lhc/e;

.field public w:LB4/g;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Ly0/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/k1;->A:LKa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Ly0/k1;

    iget-object v1, p0, Ly0/k1;->A:LKa/a;

    invoke-direct {v0, v1, p2}, Ly0/k1;-><init>(LKa/a;LAa/e;)V

    iput-object p1, v0, Ly0/k1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ly0/k1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ly0/k1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ly0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x3

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v1, Ly0/k1;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v4, v1, Ly0/k1;->x:Ljava/lang/Object;

    iget-object v7, v1, Ly0/k1;->w:LB4/g;

    iget-object v8, v1, Ly0/k1;->v:Lhc/e;

    iget-object v9, v1, Ly0/k1;->u:LKa/l;

    iget-object v10, v1, Ly0/k1;->t:LZ/O;

    iget-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    check-cast v11, Lic/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v0

    move-object v5, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Ly0/k1;->x:Ljava/lang/Object;

    iget-object v7, v1, Ly0/k1;->w:LB4/g;

    iget-object v8, v1, Ly0/k1;->v:Lhc/e;

    iget-object v9, v1, Ly0/k1;->u:LKa/l;

    iget-object v10, v1, Ly0/k1;->t:LZ/O;

    iget-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    check-cast v11, Lic/g;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Ly0/k1;->x:Ljava/lang/Object;

    iget-object v7, v1, Ly0/k1;->w:LB4/g;

    iget-object v8, v1, Ly0/k1;->v:Lhc/e;

    iget-object v9, v1, Ly0/k1;->u:LKa/l;

    iget-object v10, v1, Ly0/k1;->t:LZ/O;

    iget-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    check-cast v11, Lic/g;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ly0/k1;->z:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lic/g;

    new-instance v10, LZ/O;

    invoke-direct {v10, v5}, LZ/O;-><init>(Ljava/lang/Object;)V

    new-instance v9, LA4/k;

    const/16 v4, 0x16

    invoke-direct {v9, v4, v10}, LA4/k;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v4, v7, v5}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v8

    new-instance v4, LI0/q;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v8}, LI0/q;-><init>(ILjava/lang/Object;)V

    sget-object v7, LI0/l;->a:LI0/k;

    invoke-static {v7}, LI0/l;->f(LKa/l;)Ljava/lang/Object;

    sget-object v7, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, LI0/l;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v4}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, LI0/l;->h:Ljava/lang/Object;

    sget-object v12, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v7

    new-instance v7, LB4/g;

    invoke-direct {v7, v2, v4}, LB4/g;-><init>(ILjava/lang/Object;)V

    :try_start_4
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-virtual {v4, v9}, LI0/g;->u(LKa/l;)LI0/g;

    move-result-object v4

    iget-object v12, v1, Ly0/k1;->A:LKa/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LI0/g;->j()LI0/g;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v12}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v13}, LI0/g;->q(LI0/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, LI0/g;->c()V

    iput-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    iput-object v10, v1, Ly0/k1;->t:LZ/O;

    iput-object v9, v1, Ly0/k1;->u:LKa/l;

    iput-object v8, v1, Ly0/k1;->v:Lhc/e;

    iput-object v7, v1, Ly0/k1;->w:LB4/g;

    iput-object v12, v1, Ly0/k1;->x:Ljava/lang/Object;

    iput v0, v1, Ly0/k1;->y:I

    invoke-interface {v11, v12, v1}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :goto_0
    move-object v5, v3

    goto/16 :goto_9

    :cond_4
    move-object v4, v12

    :goto_1
    iput-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    iput-object v10, v1, Ly0/k1;->t:LZ/O;

    iput-object v9, v1, Ly0/k1;->u:LKa/l;

    iput-object v8, v1, Ly0/k1;->v:Lhc/e;

    iput-object v7, v1, Ly0/k1;->w:LB4/g;

    iput-object v4, v1, Ly0/k1;->x:Ljava/lang/Object;

    iput v6, v1, Ly0/k1;->y:I

    invoke-interface {v8, v1}, Lhc/t;->a(LCa/i;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    check-cast v12, Ljava/util/Set;

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_c

    iget-object v14, v10, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v15, v10, LZ/e0;->a:[J

    move/from16 v16, v0

    array-length v0, v15

    sub-int/2addr v0, v6

    if-ltz v0, :cond_a

    move-object/from16 v17, v14

    const/4 v5, 0x0

    :goto_4
    aget-wide v13, v15, v5

    move/from16 v18, v2

    move-object/from16 v19, v3

    not-long v2, v13

    const/16 v20, 0x7

    shl-long v2, v2, v20

    and-long/2addr v2, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v20

    cmp-long v2, v2, v20

    if-eqz v2, :cond_9

    sub-int v2, v5, v0

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_8

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_6

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v6

    move/from16 v22, v3

    aget-object v3, v17, v21

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v22, v3

    :cond_7
    shr-long v13, v13, v22

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto :goto_5

    :cond_8
    if-ne v2, v3, :cond_b

    :cond_9
    if-eq v5, v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    move/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    :goto_6
    move/from16 v14, v16

    :goto_7
    invoke-interface {v8}, Lhc/t;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhc/i$b;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_10

    if-eqz v14, :cond_f

    invoke-virtual {v10}, LZ/O;->e()V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0, v9}, LI0/g;->u(LKa/l;)LI0/g;

    move-result-object v2

    iget-object v0, v1, Ly0/k1;->A:LKa/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, LI0/g;->j()LI0/g;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3}, LI0/g;->q(LI0/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, LI0/g;->c()V

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v11, v1, Ly0/k1;->z:Ljava/lang/Object;

    iput-object v10, v1, Ly0/k1;->t:LZ/O;

    iput-object v9, v1, Ly0/k1;->u:LKa/l;

    iput-object v8, v1, Ly0/k1;->v:Lhc/e;

    iput-object v7, v1, Ly0/k1;->w:LB4/g;

    iput-object v0, v1, Ly0/k1;->x:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v1, Ly0/k1;->y:I

    invoke-interface {v11, v0, v1}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v5, v19

    if-ne v3, v5, :cond_e

    :goto_9
    return-object v5

    :cond_e
    move-object v4, v0

    :goto_a
    move-object v3, v5

    move/from16 v0, v16

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_f
    move/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v3}, LI0/g;->q(LI0/g;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, LI0/g;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    move/from16 v0, v16

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v13}, LI0/g;->q(LI0/g;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, LI0/g;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_b
    invoke-virtual {v7}, LB4/g;->c()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0
.end method
