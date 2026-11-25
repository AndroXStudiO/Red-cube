.class public final Ly0/G$a;
.super LI0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI0/x;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:LZ/I;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/G$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI0/x;-><init>(J)V

    sget-object p1, LZ/U;->a:LZ/I;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/G$a;->e:LZ/I;

    sget-object p1, Ly0/G$a;->h:Ljava/lang/Object;

    iput-object p1, p0, Ly0/G$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/G$a;

    iget-object v0, p1, Ly0/G$a;->e:LZ/I;

    iput-object v0, p0, Ly0/G$a;->e:LZ/I;

    iget-object v0, p1, Ly0/G$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Ly0/G$a;->f:Ljava/lang/Object;

    iget p1, p1, Ly0/G$a;->g:I

    iput p1, p0, Ly0/G$a;->g:I

    return-void
.end method

.method public final b()LI0/x;
    .locals 3

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    new-instance v2, Ly0/G$a;

    invoke-direct {v2, v0, v1}, Ly0/G$a;-><init>(J)V

    return-object v2
.end method

.method public final c(J)LI0/x;
    .locals 1

    new-instance v0, Ly0/G$a;

    invoke-direct {v0, p1, p2}, Ly0/G$a;-><init>(J)V

    return-object v0
.end method

.method public final d(Ly0/G;LI0/g;)Z
    .locals 6

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ly0/G$a;->c:J

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Ly0/G$a;->d:I

    invoke-virtual {p2}, LI0/g;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Ly0/G$a;->f:Ljava/lang/Object;

    sget-object v5, Ly0/G$a;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Ly0/G$a;->g:I

    invoke-virtual {p0, p1, p2}, Ly0/G$a;->e(Ly0/G;LI0/g;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v3

    iput-wide v3, p0, Ly0/G$a;->c:J

    invoke-virtual {p2}, LI0/g;->h()I

    move-result p1

    iput p1, p0, Ly0/G$a;->d:I

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final e(Ly0/G;LI0/g;)I
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x1

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Ly0/G$a;->e:LZ/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    iget v2, v4, LZ/T;->e:I

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_c

    invoke-static {}, Ly0/t;->c()LA0/c;

    move-result-object v2

    iget-object v7, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v8, v2, LA0/c;->v:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Ly0/I;

    invoke-interface {v10}, Ly0/I;->start()V

    add-int/2addr v9, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v4, LZ/T;->b:[Ljava/lang/Object;

    iget-object v8, v4, LZ/T;->c:[I

    iget-object v4, v4, LZ/T;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v4, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v6

    aget-object v17, v7, v16

    move/from16 v18, v15

    aget v15, v8, v16

    move-object/from16 v5, v17

    check-cast v5, LI0/v;

    if-eq v15, v1, :cond_2

    move/from16 v17, v1

    move-object v5, v4

    goto :goto_6

    :cond_2
    instance-of v15, v5, Ly0/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v15, :cond_3

    :try_start_2
    check-cast v5, Ly0/G;

    iget-object v15, v5, Ly0/G;->w:Ly0/G$a;

    invoke-static {v15, v0}, LI0/l;->j(LI0/x;LI0/g;)LI0/x;

    move-result-object v15

    check-cast v15, Ly0/G$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v1

    :try_start_3
    iget-object v1, v5, Ly0/G;->u:LKa/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v5, v15, v0, v3, v1}, Ly0/G;->s(Ly0/G$a;LI0/g;ZLKa/a;)Ly0/G$a;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v17, v1

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v1

    const/4 v3, 0x0

    invoke-interface {v5}, LI0/v;->d()LI0/x;

    move-result-object v1

    invoke-static {v1, v0}, LI0/l;->j(LI0/x;LI0/g;)LI0/x;

    move-result-object v1

    :goto_5
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x1f

    move-object v5, v4

    iget-wide v3, v1, LI0/x;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v11, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v17, v1

    goto :goto_a

    :cond_4
    move/from16 v17, v1

    move-object v5, v4

    move/from16 v18, v15

    :goto_6
    shr-long v12, v12, v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move-object v4, v5

    move/from16 v1, v17

    move/from16 v15, v18

    goto :goto_3

    :cond_5
    move/from16 v17, v1

    move-object v5, v4

    move v1, v15

    if-ne v14, v1, :cond_9

    goto :goto_7

    :cond_6
    move/from16 v17, v1

    move-object v5, v4

    move/from16 p1, v6

    :goto_7
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p0

    move/from16 v6, p1

    move-object v4, v5

    move/from16 v1, v17

    goto/16 :goto_2

    :cond_7
    move v6, v11

    goto :goto_8

    :cond_8
    move/from16 v17, v1

    move/from16 p1, v6

    :goto_8
    move v11, v6

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v2, LA0/c;->v:I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_a

    aget-object v2, v0, v5

    check-cast v2, Ly0/I;

    invoke-interface {v2}, Ly0/I;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    return v11

    :goto_a
    iget-object v1, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_b

    aget-object v3, v1, v5

    check-cast v3, Ly0/I;

    invoke-interface {v3}, Ly0/I;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    throw v0

    :cond_c
    move/from16 p1, v6

    return p1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
