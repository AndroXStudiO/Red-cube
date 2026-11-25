.class public final LI0/j;
.super Ljava/lang/Object;
.source "00B1.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LMa/a;"
    }
.end annotation


# static fields
.field public static final x:LI0/j;


# instance fields
.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LI0/j;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LI0/j;-><init>(JJJ[J)V

    sput-object v0, LI0/j;->x:LI0/j;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI0/j;->t:J

    iput-wide p3, p0, LI0/j;->u:J

    iput-wide p5, p0, LI0/j;->v:J

    iput-object p7, p0, LI0/j;->w:[J

    return-void
.end method


# virtual methods
.method public final d(LI0/j;)LI0/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LI0/j;->x:LI0/j;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, LI0/j;->v:J

    iget-wide v9, v0, LI0/j;->v:J

    cmp-long v2, v2, v9

    iget-object v3, v1, LI0/j;->w:[J

    iget-wide v4, v1, LI0/j;->u:J

    iget-wide v6, v1, LI0/j;->t:J

    if-nez v2, :cond_2

    iget-object v11, v0, LI0/j;->w:[J

    if-ne v3, v11, :cond_2

    new-instance v1, LI0/j;

    iget-wide v2, v0, LI0/j;->t:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, LI0/j;->u:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, LI0/j;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-wide v11, v3, v9

    invoke-virtual {v10, v11, v12}, LI0/j;->f(J)LI0/j;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    iget-wide v14, v1, LI0/j;->v:J

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v16, v11, v1

    and-long v16, v4, v16

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    int-to-long v2, v1

    add-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, LI0/j;->f(J)LI0/j;

    move-result-object v2

    move-object v10, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_8

    shl-long v3, v11, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    int-to-long v3, v2

    add-long/2addr v3, v14

    int-to-long v8, v13

    add-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, LI0/j;->f(J)LI0/j;

    move-result-object v1

    move-object v10, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public final f(J)LI0/j;
    .locals 13

    iget-wide v0, p0, LI0/j;->v:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, LLa/k;->h(JJ)I

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-ltz v5, :cond_0

    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, LLa/k;->h(JJ)I

    move-result v5

    if-gez v5, :cond_0

    long-to-int p1, v0

    shl-long p1, v8, p1

    iget-wide v0, p0, LI0/j;->u:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, LI0/j;

    not-long p1, p1

    and-long v6, v0, p1

    iget-object v10, p0, LI0/j;->w:[J

    iget-wide v4, p0, LI0/j;->t:J

    iget-wide v8, p0, LI0/j;->v:J

    invoke-direct/range {v3 .. v10}, LI0/j;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, LLa/k;->h(JJ)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x80

    int-to-long v11, v5

    invoke-static {v0, v1, v11, v12}, LLa/k;->h(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v10

    shl-long p1, v8, p1

    iget-wide v0, p0, LI0/j;->t:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, LI0/j;

    not-long p1, p1

    and-long v4, v0, p1

    iget-object v10, p0, LI0/j;->w:[J

    iget-wide v6, p0, LI0/j;->u:J

    iget-wide v8, p0, LI0/j;->v:J

    invoke-direct/range {v3 .. v10}, LI0/j;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, LLa/k;->h(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, LI0/j;->w:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lx9/b;->h([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v3, LI0/j;

    array-length p2, v0

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_0

    :cond_2
    new-array v4, v1, [J

    if-lez p1, :cond_3

    invoke-static {v0, v4, v2, v2, p1}, LPc/a;->o([J[JIII)V

    :cond_3
    if-ge p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v4, p1, v1, p2}, LPc/a;->o([J[JIII)V

    :cond_4
    move-object v10, v4

    :goto_0
    iget-wide v6, p0, LI0/j;->u:J

    iget-wide v8, p0, LI0/j;->v:J

    iget-wide v4, p0, LI0/j;->t:J

    invoke-direct/range {v3 .. v10}, LI0/j;-><init>(JJJ[J)V

    return-object v3

    :cond_5
    return-object p0
.end method

.method public final g(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LI0/j;->v:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, LLa/k;->h(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, LLa/k;->h(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, LI0/j;->u:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v15

    if-eqz v1, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    invoke-static {v3, v4, v8, v9}, LLa/k;->h(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, LLa/k;->h(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, LI0/j;->t:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v15

    if-eqz v1, :cond_2

    return v13

    :cond_2
    return v5

    :cond_3
    invoke-static {v3, v4, v6, v7}, LLa/k;->h(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    :cond_4
    iget-object v3, v0, LI0/j;->w:[J

    if-eqz v3, :cond_5

    invoke-static {v3, v1, v2}, Lx9/b;->h([JJ)I

    move-result v1

    if-ltz v1, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public final i(LI0/j;)LI0/j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LI0/j;->x:LI0/j;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, LI0/j;->v:J

    iget-wide v9, v0, LI0/j;->v:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, LI0/j;->u:J

    iget-wide v5, v0, LI0/j;->t:J

    iget-object v7, v1, LI0/j;->w:[J

    iget-wide v11, v1, LI0/j;->u:J

    iget-wide v13, v1, LI0/j;->t:J

    move-wide v15, v11

    if-nez v2, :cond_2

    iget-object v11, v0, LI0/j;->w:[J

    move-wide v2, v3

    if-ne v7, v11, :cond_3

    new-instance v4, LI0/j;

    or-long/2addr v5, v13

    or-long v7, v2, v15

    invoke-direct/range {v4 .. v11}, LI0/j;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    move-wide v2, v3

    :cond_3
    const/16 v4, 0x40

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x1

    iget-object v8, v0, LI0/j;->w:[J

    if-nez v8, :cond_9

    if-eqz v8, :cond_4

    array-length v7, v8

    move v9, v10

    :goto_0
    if-ge v9, v7, :cond_4

    aget-wide v13, v8, v9

    invoke-virtual {v1, v13, v14}, LI0/j;->k(J)LI0/j;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    cmp-long v7, v2, v11

    iget-wide v8, v0, LI0/j;->v:J

    if-eqz v7, :cond_6

    move v7, v10

    :goto_1
    if-ge v7, v4, :cond_6

    shl-long v13, v17, v7

    and-long/2addr v13, v2

    cmp-long v13, v13, v11

    if-eqz v13, :cond_5

    int-to-long v13, v7

    add-long/2addr v13, v8

    invoke-virtual {v1, v13, v14}, LI0/j;->k(J)LI0/j;

    move-result-object v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    cmp-long v2, v5, v11

    if-eqz v2, :cond_8

    :goto_2
    if-ge v10, v4, :cond_8

    shl-long v2, v17, v10

    and-long/2addr v2, v5

    cmp-long v2, v2, v11

    if-eqz v2, :cond_7

    int-to-long v2, v10

    add-long/2addr v2, v8

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, LI0/j;->k(J)LI0/j;

    move-result-object v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v7, :cond_a

    array-length v2, v7

    move-object v5, v0

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_b

    aget-wide v8, v7, v3

    invoke-virtual {v5, v8, v9}, LI0/j;->k(J)LI0/j;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v0

    :cond_b
    cmp-long v2, v15, v11

    iget-wide v6, v1, LI0/j;->v:J

    if-eqz v2, :cond_d

    move v1, v10

    :goto_4
    if-ge v1, v4, :cond_d

    shl-long v2, v17, v1

    and-long/2addr v2, v15

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    int-to-long v2, v1

    add-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, LI0/j;->k(J)LI0/j;

    move-result-object v2

    move-object v5, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    cmp-long v1, v13, v11

    if-eqz v1, :cond_f

    :goto_5
    if-ge v10, v4, :cond_f

    shl-long v1, v17, v10

    and-long/2addr v1, v13

    cmp-long v1, v1, v11

    if-eqz v1, :cond_e

    int-to-long v1, v10

    add-long/2addr v1, v6

    int-to-long v8, v4

    add-long/2addr v1, v8

    invoke-virtual {v5, v1, v2}, LI0/j;->k(J)LI0/j;

    move-result-object v1

    move-object v5, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    return-object v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LI0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/j$a;-><init>(LI0/j;LAa/e;)V

    invoke-static {v0}, Lw7/z;->J(LKa/p;)Lbc/i;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)LI0/j;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, LI0/j;->v:J

    sub-long v6, v1, v4

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-static {v6, v7, v9, v10}, LLa/k;->h(JJ)I

    move-result v11

    iget-wide v12, v0, LI0/j;->u:J

    const-wide/16 v16, 0x1

    const/16 v14, 0x40

    const-wide/16 v18, 0x0

    if-ltz v11, :cond_0

    move v11, v8

    move-wide/from16 v20, v9

    int-to-long v8, v14

    invoke-static {v6, v7, v8, v9}, LLa/k;->h(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v6

    shl-long v1, v16, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    new-instance v4, LI0/j;

    or-long v7, v12, v1

    iget-object v11, v0, LI0/j;->w:[J

    iget-wide v5, v0, LI0/j;->t:J

    iget-wide v9, v0, LI0/j;->v:J

    invoke-direct/range {v4 .. v11}, LI0/j;-><init>(JJJ[J)V

    return-object v4

    :cond_0
    move v11, v8

    move-wide/from16 v20, v9

    :cond_1
    int-to-long v8, v14

    invoke-static {v6, v7, v8, v9}, LLa/k;->h(JJ)I

    move-result v10

    move v15, v11

    move-wide/from16 v22, v12

    iget-wide v11, v0, LI0/j;->t:J

    const/16 v13, 0x80

    if-ltz v10, :cond_2

    move v10, v14

    move/from16 v24, v15

    int-to-long v14, v13

    invoke-static {v6, v7, v14, v15}, LLa/k;->h(JJ)I

    move-result v14

    if-gez v14, :cond_3

    long-to-int v1, v6

    sub-int/2addr v1, v10

    shl-long v1, v16, v1

    and-long v3, v11, v1

    cmp-long v3, v3, v18

    if-nez v3, :cond_10

    new-instance v13, LI0/j;

    or-long v14, v11, v1

    iget-object v1, v0, LI0/j;->w:[J

    iget-wide v2, v0, LI0/j;->u:J

    iget-wide v4, v0, LI0/j;->v:J

    move-object/from16 v20, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v20}, LI0/j;-><init>(JJJ[J)V

    return-object v13

    :cond_2
    move v10, v14

    move/from16 v24, v15

    :cond_3
    int-to-long v13, v13

    invoke-static {v6, v7, v13, v14}, LLa/k;->h(JJ)I

    move-result v6

    iget-object v7, v0, LI0/j;->w:[J

    if-ltz v6, :cond_e

    invoke-virtual/range {p0 .. p2}, LI0/j;->g(J)Z

    move-result v6

    if-nez v6, :cond_10

    move-wide/from16 v25, v11

    int-to-long v10, v3

    add-long v27, v1, v10

    div-long v27, v27, v8

    move v12, v3

    move-wide/from16 v29, v4

    mul-long v3, v27, v8

    move v5, v12

    move-wide/from16 v27, v13

    move-wide/from16 v12, v20

    invoke-static {v3, v4, v12, v13}, LLa/k;->h(JJ)I

    move-result v12

    if-gez v12, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    sub-long v3, v3, v27

    add-long/2addr v3, v10

    :cond_4
    move-wide/from16 v26, v25

    move-wide/from16 v11, v29

    const/4 v13, 0x0

    :goto_0
    invoke-static {v11, v12, v3, v4}, LLa/k;->h(JJ)I

    move-result v14

    if-gez v14, :cond_9

    cmp-long v14, v22, v18

    if-eqz v14, :cond_7

    if-nez v13, :cond_5

    new-instance v13, LF7/s0;

    invoke-direct {v13, v7}, LF7/s0;-><init>([J)V

    :cond_5
    move/from16 v14, v24

    :goto_1
    const/16 v6, 0x40

    if-ge v14, v6, :cond_7

    shl-long v20, v16, v14

    and-long v20, v22, v20

    cmp-long v15, v20, v18

    if-eqz v15, :cond_6

    move v15, v5

    int-to-long v5, v14

    add-long/2addr v5, v11

    iget-object v10, v13, LF7/s0;->t:Ljava/lang/Object;

    check-cast v10, LZ/E;

    invoke-virtual {v10, v5, v6}, LZ/E;->a(J)V

    goto :goto_2

    :cond_6
    move v15, v5

    :goto_2
    add-int/2addr v14, v15

    move v5, v15

    goto :goto_1

    :cond_7
    move v15, v5

    cmp-long v5, v26, v18

    if-nez v5, :cond_8

    move-wide/from16 v30, v3

    move-wide/from16 v28, v18

    goto :goto_3

    :cond_8
    add-long/2addr v11, v8

    move v5, v15

    move-wide/from16 v22, v26

    move-wide/from16 v26, v18

    goto :goto_0

    :cond_9
    move v15, v5

    move-wide/from16 v30, v11

    move-wide/from16 v28, v22

    :goto_3
    new-instance v25, LI0/j;

    if-eqz v13, :cond_d

    iget-object v3, v13, LF7/s0;->t:Ljava/lang/Object;

    check-cast v3, LZ/E;

    iget v4, v3, LZ/q;->b:I

    if-nez v4, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    new-array v10, v4, [J

    iget-object v3, v3, LZ/q;->a:[J

    move/from16 v8, v24

    :goto_4
    if-ge v8, v4, :cond_b

    aget-wide v5, v3, v8

    aput-wide v5, v10, v8

    add-int/2addr v8, v15

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v32, v10

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v32, v7

    :goto_7
    invoke-direct/range {v25 .. v32}, LI0/j;-><init>(JJJ[J)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v1, v2}, LI0/j;->k(J)LI0/j;

    move-result-object v1

    return-object v1

    :cond_e
    move v15, v3

    if-nez v7, :cond_f

    move-wide v3, v1

    new-instance v2, LI0/j;

    new-array v9, v15, [J

    aput-wide v3, v9, v24

    iget-wide v3, v0, LI0/j;->t:J

    iget-wide v5, v0, LI0/j;->u:J

    iget-wide v7, v0, LI0/j;->v:J

    invoke-direct/range {v2 .. v9}, LI0/j;-><init>(JJJ[J)V

    return-object v2

    :cond_f
    move-wide v3, v1

    invoke-static {v7, v3, v4}, Lx9/b;->h([JJ)I

    move-result v1

    if-gez v1, :cond_10

    add-int/2addr v1, v15

    neg-int v1, v1

    array-length v2, v7

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [J

    move/from16 v11, v24

    invoke-static {v7, v5, v11, v11, v1}, LPc/a;->o([J[JIII)V

    add-int/lit8 v6, v1, 0x1

    invoke-static {v7, v5, v6, v1, v2}, LPc/a;->o([J[JIII)V

    aput-wide v3, v5, v1

    new-instance v16, LI0/j;

    iget-wide v1, v0, LI0/j;->v:J

    iget-wide v3, v0, LI0/j;->t:J

    iget-wide v6, v0, LI0/j;->u:J

    move-wide/from16 v21, v1

    move-wide/from16 v17, v3

    move-object/from16 v23, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v23}, LI0/j;-><init>(JJJ[J)V

    return-object v16

    :cond_10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "00B1.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
