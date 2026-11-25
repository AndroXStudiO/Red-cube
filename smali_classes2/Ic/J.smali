.class public final LIc/J;
.super LIc/l;
.source "SourceFile"


# static fields
.field public static final e:LIc/y;


# instance fields
.field public final b:LIc/y;

.field public final c:LIc/l;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object v0

    sput-object v0, LIc/J;->e:LIc/y;

    return-void
.end method

.method public constructor <init>(LIc/y;LIc/l;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LIc/l;-><init>()V

    iput-object p1, p0, LIc/J;->b:LIc/y;

    iput-object p2, p0, LIc/J;->c:LIc/l;

    iput-object p3, p0, LIc/J;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(LIc/y;)LIc/k;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "path"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LIc/J;->e:LIc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LJc/c;->b(LIc/y;LIc/y;Z)LIc/y;

    move-result-object v0

    iget-object v2, v1, LIc/J;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v0, LJc/g;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v1, LIc/J;->c:LIc/l;

    iget-object v7, v1, LIc/J;->b:LIc/y;

    invoke-virtual {v6, v7}, LIc/l;->c(LIc/y;)LIc/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, LIc/j;->w(J)LIc/j$b;

    move-result-object v4

    invoke-static {v4}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v0}, LJc/l;->e(LIc/B;LJc/g;)LJc/g;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LIc/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v4}, LIc/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v5

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, LIc/j;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    move-object v4, v0

    move-object v0, v5

    goto :goto_4

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, LIc/j;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-static {v4, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    throw v4

    :cond_4
    :goto_5
    new-instance v4, LIc/k;

    iget-boolean v6, v0, LJc/g;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v7, v2

    goto :goto_6

    :cond_5
    iget-wide v7, v0, LJc/g;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    const-wide v8, 0xa9730b66800L

    const/16 v10, 0x2710

    const-wide/16 v11, 0x3e8

    iget-object v13, v0, LJc/g;->m:Ljava/lang/Long;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v15, v3

    int-to-long v2, v10

    div-long/2addr v13, v2

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_6
    move v15, v3

    iget-object v2, v0, LJc/g;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LJc/g;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v16, v8

    int-to-long v8, v10

    div-long/2addr v13, v8

    sub-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    move-object v9, v3

    goto :goto_9

    :cond_8
    move-wide/from16 v16, v8

    iget-object v3, v0, LJc/g;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v3, -0x1

    iget v8, v0, LJc/g;->j:I

    if-eq v8, v3, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    iget v3, v0, LJc/g;->i:I

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x7f

    add-int/lit16 v9, v9, 0x7bc

    shr-int/lit8 v13, v3, 0x5

    and-int/lit8 v13, v13, 0xf

    and-int/lit8 v21, v3, 0x1f

    shr-int/lit8 v3, v8, 0xb

    and-int/lit8 v22, v3, 0x1f

    shr-int/lit8 v3, v8, 0x5

    and-int/lit8 v23, v3, 0x3f

    and-int/lit8 v3, v8, 0x1f

    shl-int/lit8 v24, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v8, 0xe

    const/4 v14, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v20, v13, -0x1

    move-object/from16 v18, v3

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :goto_9
    iget-object v3, v0, LJc/g;->l:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v13, v10

    div-long/2addr v11, v13

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    move-object v10, v0

    move-object v8, v2

    goto :goto_b

    :cond_c
    iget-object v0, v0, LJc/g;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    mul-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v8, v2

    const/4 v10, 0x0

    :goto_b
    invoke-direct/range {v4 .. v10}, LIc/k;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final c(LIc/y;)LIc/j;
    .locals 1

    const-string v0, "file"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
