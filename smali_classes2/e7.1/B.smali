.class public final Le7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/d;


# instance fields
.field public final t:Le7/d;

.field public final u:I

.field public final v:Le7/a;

.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(Le7/d;ILe7/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/B;->t:Le7/d;

    iput p2, p0, Le7/B;->u:I

    iput-object p3, p0, Le7/B;->v:Le7/a;

    iput-wide p4, p0, Le7/B;->w:J

    iput-wide p6, p0, Le7/B;->x:J

    return-void
.end method

.method public static a(Le7/u;Lf7/b;I)Lf7/e;
    .locals 4

    iget-object p1, p1, Lf7/b;->v:Lf7/Z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf7/Z;->w:Lf7/e;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lf7/e;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lf7/e;->w:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lf7/e;->y:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Le7/u;->o:I

    iget p2, p1, Lf7/e;->x:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final h(LJ7/j;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Le7/B;->t:Le7/d;

    invoke-virtual {v1}, Le7/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lf7/q;->a()Lf7/q;

    move-result-object v2

    iget-object v2, v2, Lf7/q;->a:Lf7/r;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lf7/r;->u:Z

    if-eqz v3, :cond_c

    :cond_1
    iget-object v3, v0, Le7/B;->v:Le7/a;

    iget-object v4, v1, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/u;

    if-eqz v3, :cond_c

    iget-object v4, v3, Le7/u;->e:Ld7/a$e;

    instance-of v5, v4, Lf7/b;

    if-eqz v5, :cond_c

    check-cast v4, Lf7/b;

    iget-wide v5, v0, Le7/B;->w:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    iget v13, v4, Lf7/b;->q:I

    const/16 v14, 0x64

    if-eqz v2, :cond_6

    iget-boolean v15, v2, Lf7/r;->v:Z

    and-int/2addr v12, v15

    iget-object v15, v4, Lf7/b;->v:Lf7/Z;

    if-eqz v15, :cond_3

    move v15, v11

    goto :goto_1

    :cond_3
    move v15, v10

    :goto_1
    iget v7, v2, Lf7/r;->w:I

    iget v8, v2, Lf7/r;->t:I

    if-eqz v15, :cond_5

    invoke-virtual {v4}, Lf7/b;->c()Z

    move-result v15

    if-nez v15, :cond_5

    iget v2, v0, Le7/B;->u:I

    invoke-static {v3, v4, v2}, Le7/B;->a(Le7/u;Lf7/b;I)Lf7/e;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lf7/e;->v:Z

    if-eqz v3, :cond_4

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    iget v2, v2, Lf7/e;->x:I

    move v12, v11

    goto :goto_3

    :cond_5
    iget v2, v2, Lf7/r;->x:I

    goto :goto_3

    :cond_6
    const/16 v7, 0x1388

    move v8, v10

    move v2, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, LJ7/j;->m()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    move v15, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, LJ7/j;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    move v10, v4

    move v15, v14

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, Ld7/b;

    if-eqz v9, :cond_a

    check-cast v3, Ld7/b;

    iget-object v3, v3, Ld7/b;->t:Lcom/google/android/gms/common/api/Status;

    iget v10, v3, Lcom/google/android/gms/common/api/Status;->t:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->w:Lc7/b;

    if-nez v3, :cond_9

    :goto_4
    move v15, v10

    move v10, v4

    goto :goto_5

    :cond_9
    iget v3, v3, Lc7/b;->u:I

    move v15, v10

    move v10, v3

    goto :goto_5

    :cond_a
    const/16 v10, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move v9, v2

    move-wide/from16 v16, v3

    iget-wide v2, v0, Le7/B;->x:J

    sub-long/2addr v11, v2

    long-to-int v4, v11

    move-wide/from16 v19, v16

    move-wide/from16 v17, v5

    :goto_6
    move/from16 v24, v4

    move/from16 v23, v13

    goto :goto_7

    :cond_b
    move v9, v2

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    new-instance v13, Lf7/n;

    const/16 v22, 0x0

    iget v14, v0, Le7/B;->u:I

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-direct/range {v13 .. v24}, Lf7/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v2, v7

    new-instance v18, Le7/C;

    move-wide/from16 v21, v2

    move/from16 v20, v8

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, Le7/C;-><init>(Lf7/n;IJI)V

    move-object/from16 v2, v18

    iget-object v1, v1, Le7/d;->n:Ls7/h;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_8
    return-void
.end method
