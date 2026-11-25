.class public final Ly0/G;
.super LI0/w;
.source "045F.java"

# interfaces
.implements Ly0/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI0/w;",
        "Ly0/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:Ly0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Ly0/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/G$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/a;Ly0/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "+TT;>;",
            "Ly0/e1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LI0/w;-><init>()V

    iput-object p1, p0, Ly0/G;->u:LKa/a;

    iput-object p2, p0, Ly0/G;->v:Ly0/e1;

    new-instance p1, Ly0/G$a;

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object p2

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ly0/G$a;-><init>(J)V

    iput-object p1, p0, Ly0/G;->w:Ly0/G$a;

    return-void
.end method


# virtual methods
.method public final a()Ly0/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/e1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/G;->v:Ly0/e1;

    return-object v0
.end method

.method public final d()LI0/x;
    .locals 1

    iget-object v0, p0, Ly0/G;->w:Ly0/G$a;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->e()LKa/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    iget-object v1, p0, Ly0/G;->w:Ly0/G$a;

    invoke-static {v1, v0}, LI0/l;->j(LI0/x;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, Ly0/G$a;

    const/4 v2, 0x1

    iget-object v3, p0, Ly0/G;->u:LKa/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Ly0/G;->s(Ly0/G$a;LI0/g;ZLKa/a;)Ly0/G$a;

    move-result-object v0

    iget-object v0, v0, Ly0/G$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/G$a;

    iput-object p1, p0, Ly0/G;->w:Ly0/G$a;

    return-void
.end method

.method public final o()Ly0/G$a;
    .locals 4

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    iget-object v1, p0, Ly0/G;->w:Ly0/G$a;

    invoke-static {v1, v0}, LI0/l;->j(LI0/x;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, Ly0/G$a;

    const/4 v2, 0x0

    iget-object v3, p0, Ly0/G;->u:LKa/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Ly0/G;->s(Ly0/G$a;LI0/g;ZLKa/a;)Ly0/G$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ly0/G$a;LI0/g;ZLKa/a;)Ly0/G$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/G$a<",
            "TT;>;",
            "LI0/g;",
            "Z",
            "LKa/a<",
            "+TT;>;)",
            "Ly0/G$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Ly0/G$a;->d(Ly0/G;LI0/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz p3, :cond_9

    invoke-static {}, Ly0/t;->c()LA0/c;

    move-result-object v4

    iget-object v6, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v7, v4, LA0/c;->v:I

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    check-cast v9, Ly0/I;

    invoke-interface {v9}, Ly0/I;->start()V

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v6, v0, Ly0/G$a;->e:LZ/I;

    sget-object v7, Ly0/f1;->a:LG0/l;

    invoke-virtual {v7}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/f;

    if-nez v8, :cond_1

    new-instance v8, LG0/f;

    invoke-direct {v8, v5}, LG0/f;-><init>(I)V

    invoke-virtual {v7, v8}, LG0/l;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 p3, v2

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget v7, v8, LG0/f;->a:I

    iget-object v9, v6, LZ/T;->b:[Ljava/lang/Object;

    iget-object v10, v6, LZ/T;->c:[I

    iget-object v6, v6, LZ/T;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move v12, v5

    :goto_2
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v2

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_5

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 p3, v15

    move v15, v5

    :goto_3
    if-ge v15, v2, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    :try_start_1
    aget-object v17, v9, v16

    aget v16, v10, v16

    move-object/from16 v5, v17

    check-cast v5, LI0/v;

    move/from16 p4, v3

    add-int v3, v7, v16

    iput v3, v8, LG0/f;->a:I

    invoke-virtual/range {p2 .. p2}, LI0/g;->e()LKa/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    move/from16 p4, v3

    :cond_3
    :goto_4
    shr-long v13, v13, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_5
    move/from16 p3, v15

    :goto_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move/from16 p3, v2

    :cond_7
    iput v7, v8, LG0/f;->a:I

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v4, LA0/c;->v:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_9

    aget-object v4, v2, v5

    check-cast v4, Ly0/I;

    invoke-interface {v4}, Ly0/I;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    iget-object v2, v4, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v4, LA0/c;->v:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_8

    aget-object v4, v2, v5

    check-cast v4, Ly0/I;

    invoke-interface {v4}, Ly0/I;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    throw v0

    :cond_9
    return-object v0

    :cond_a
    move/from16 p3, v2

    new-instance v2, LZ/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LZ/I;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ly0/f1;->a:LG0/l;

    invoke-virtual {v3}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/f;

    if-nez v4, :cond_b

    new-instance v4, LG0/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LG0/f;-><init>(I)V

    invoke-virtual {v3, v4}, LG0/l;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    iget v3, v4, LG0/f;->a:I

    invoke-static {}, Ly0/t;->c()LA0/c;

    move-result-object v6

    iget-object v7, v6, LA0/c;->t:[Ljava/lang/Object;

    iget v8, v6, LA0/c;->v:I

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    check-cast v10, Ly0/I;

    invoke-interface {v10}, Ly0/I;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v3, 0x1

    :try_start_2
    iput v7, v4, LG0/f;->a:I

    new-instance v7, Ly0/F;

    invoke-direct {v7, v1, v4, v2, v3}, Ly0/F;-><init>(Ly0/G;LG0/f;LZ/I;I)V

    move-object/from16 v8, p4

    invoke-static {v8, v7}, LI0/g$a;->c(LKa/a;LKa/l;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, LG0/f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v3, v6, LA0/c;->t:[Ljava/lang/Object;

    iget v4, v6, LA0/c;->v:I

    :goto_b
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    check-cast v6, Ly0/I;

    invoke-interface {v6}, Ly0/I;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    iget-object v5, v0, Ly0/G$a;->f:Ljava/lang/Object;

    sget-object v6, Ly0/G$a;->h:Ljava/lang/Object;

    if-eq v5, v6, :cond_e

    iget-object v6, v1, Ly0/G;->v:Ly0/e1;

    if-eqz v6, :cond_e

    invoke-interface {v6, v7, v5}, Ly0/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v15, p3

    if-ne v5, v15, :cond_e

    iput-object v2, v0, Ly0/G$a;->e:LZ/I;

    invoke-virtual {v0, v1, v4}, Ly0/G$a;->e(Ly0/G;LI0/g;)I

    move-result v2

    iput v2, v0, Ly0/G$a;->g:I

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_e
    iget-object v0, v1, Ly0/G;->w:Ly0/G$a;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v1}, LI0/l;->m(LI0/x;LI0/v;)LI0/x;

    move-result-object v5

    invoke-virtual {v5, v0}, LI0/x;->a(LI0/x;)V

    invoke-virtual {v4}, LI0/g;->g()J

    move-result-wide v8

    iput-wide v8, v5, LI0/x;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Ly0/G$a;

    iput-object v2, v0, Ly0/G$a;->e:LZ/I;

    invoke-virtual {v0, v1, v4}, Ly0/G$a;->e(Ly0/G;LI0/g;)I

    move-result v2

    iput v2, v0, Ly0/G$a;->g:I

    iput-object v7, v0, Ly0/G$a;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    monitor-exit v3

    sget-object v2, Ly0/f1;->a:LG0/l;

    invoke-virtual {v2}, LG0/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/f;

    if-eqz v2, :cond_f

    iget v2, v2, LG0/f;->a:I

    if-nez v2, :cond_f

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v2

    invoke-virtual {v2}, LI0/g;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v2

    invoke-virtual {v2}, LI0/g;->g()J

    move-result-wide v4

    iput-wide v4, v0, Ly0/G$a;->c:J

    invoke-virtual {v2}, LI0/g;->h()I

    move-result v2

    iput v2, v0, Ly0/G$a;->d:I

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    return-object v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_d
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget-object v2, v6, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v6, LA0/c;->v:I

    :goto_e
    if-ge v5, v3, :cond_10

    aget-object v4, v2, v5

    check-cast v4, Ly0/I;

    invoke-interface {v4}, Ly0/I;->a()V

    const/4 v15, 0x1

    add-int/2addr v5, v15

    goto :goto_e

    :cond_10
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly0/G;->w:Ly0/G$a;

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/G$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/G;->w:Ly0/G$a;

    invoke-static {v1}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v1

    check-cast v1, Ly0/G$a;

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ly0/G$a;->d(Ly0/G;LI0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ly0/G$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "045F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
