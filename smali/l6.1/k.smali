.class public final Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/k$b;,
        Ll6/k$a;,
        Ll6/k$c;,
        Ll6/k$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:LF7/v2;

.field public final b:Lj7/h;

.field public final c:Ln6/d;

.field public final d:Ll6/k$b;

.field public final e:Ll6/v;

.field public final f:Ll6/k$a;

.field public final g:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ll6/k;->h:Z

    return-void
.end method

.method public constructor <init>(Ln6/d;LA/e;Lo6/a;Lo6/a;Lo6/a;Lo6/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->c:Ln6/d;

    new-instance v0, Ll6/k$c;

    invoke-direct {v0, p2}, Ll6/k$c;-><init>(LA/e;)V

    new-instance p2, Ll6/b;

    invoke-direct {p2}, Ll6/b;-><init>()V

    iput-object p2, p0, Ll6/k;->g:Ll6/b;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Ll6/b;->c:Ll6/k;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lj7/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/k;->b:Lj7/h;

    new-instance p2, LF7/v2;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, LF7/v2;-><init>(I)V

    iput-object p2, p0, Ll6/k;->a:LF7/v2;

    new-instance v2, Ll6/k$b;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Ll6/k$b;-><init>(Lo6/a;Lo6/a;Lo6/a;Lo6/a;Ll6/k;Ll6/k;)V

    iput-object v2, v7, Ll6/k;->d:Ll6/k$b;

    new-instance p2, Ll6/k$a;

    invoke-direct {p2, v0}, Ll6/k$a;-><init>(Ll6/k$c;)V

    iput-object p2, v7, Ll6/k;->f:Ll6/k$a;

    new-instance p2, Ll6/v;

    invoke-direct {p2}, Ll6/v;-><init>()V

    iput-object p2, v7, Ll6/k;->e:Ll6/v;

    iput-object v7, p1, Ln6/d;->d:Ll6/k;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static c(Ljava/lang/String;JLl6/m;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LE6/h;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ll6/s;)V
    .locals 1

    instance-of v0, p0, Ll6/n;

    if-eqz v0, :cond_0

    check-cast p0, Ll6/n;

    invoke-virtual {p0}, Ll6/n;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll6/j;LE6/b;ZZLj6/h;ZZLA6/i;LE6/e$a;)Ll6/k$d;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Ll6/k;->h:Z

    if-eqz v0, :cond_0

    sget v0, LE6/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Ll6/k;->b:Lj7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll6/m;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Ll6/m;-><init>(Ljava/lang/Object;Lj6/f;IILE6/b;Ljava/lang/Class;Ljava/lang/Class;Lj6/h;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ll6/k;->b(Ll6/m;ZJ)Ll6/n;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Ll6/k;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll6/j;LE6/b;ZZLj6/h;ZZLA6/i;LE6/e$a;Ll6/m;J)Ll6/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lj6/a;->x:Lj6/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, LA6/i;->l(Ll6/s;Lj6/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ll6/m;ZJ)Ll6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/m;",
            "ZJ)",
            "Ll6/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v6, p0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Ll6/k;->g:Ll6/b;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Ll6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {p2, v1}, Ll6/b;->b(Ll6/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_7

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll6/n;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Ll6/k;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Ll6/k;->c(Ljava/lang/String;JLl6/m;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Ll6/k;->c:Ln6/d;

    monitor-enter v1

    :try_start_3
    iget-object p2, v1, LE6/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/i$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_4
    iget-wide v2, v1, LE6/i;->c:J

    iget v4, p2, LE6/i$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LE6/i;->c:J

    iget-object p2, p2, LE6/i$a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Ll6/s;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Ll6/n;

    if-eqz p2, :cond_8

    check-cast v2, Ll6/n;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, Ll6/n;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll6/n;-><init>(Ll6/s;ZZLl6/m;Ll6/k;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ll6/n;->a()V

    iget-object p1, v6, Ll6/k;->g:Ll6/b;

    invoke-virtual {p1, v5, v2}, Ll6/b;->a(Ll6/m;Ll6/n;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p1, Ll6/k;->h:Z

    if-eqz p1, :cond_a

    const-string p1, "Loaded resource from cache"

    invoke-static {p1, p3, p4, v5}, Ll6/k;->c(Ljava/lang/String;JLl6/m;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_5
    move-object p1, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6
.end method

.method public final declared-synchronized d(Ll6/l;Ll6/m;Ll6/n;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Ll6/n;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/k;->g:Ll6/b;

    invoke-virtual {v0, p2, p3}, Ll6/b;->a(Ll6/m;Ll6/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Ll6/k;->a:LF7/v2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LF7/v2;->t:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ll6/m;Ll6/n;)V
    .locals 3

    iget-object v0, p0, Ll6/k;->g:Ll6/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Ll6/b$a;->c:Ll6/s;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Ll6/n;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/k;->c:Ln6/d;

    invoke-virtual {v0, p1, p2}, LE6/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/s;

    return-void

    :cond_1
    iget-object p1, p0, Ll6/k;->e:Ll6/v;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ll6/v;->a(Ll6/s;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll6/j;LE6/b;ZZLj6/h;ZZLA6/i;LE6/e$a;Ll6/m;J)Ll6/k$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Ll6/k;->a:LF7/v2;

    iget-object v14, v14, LF7/v2;->t:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll6/l;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Ll6/l;->a(LA6/i;LE6/e$a;)V

    sget-boolean v0, Ll6/k;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Ll6/k;->c(Ljava/lang/String;JLl6/m;)V

    :cond_0
    new-instance v0, Ll6/k$d;

    invoke-direct {v0, v1, v9, v14}, Ll6/k$d;-><init>(Ll6/k;LA6/i;Ll6/l;)V

    return-object v0

    :cond_1
    iget-object v14, v1, Ll6/k;->d:Ll6/k$b;

    iget-object v14, v14, Ll6/k$b;->g:LF6/a$c;

    invoke-virtual {v14}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll6/l;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Ll6/l;->D:Ll6/m;

    move/from16 v15, p14

    iput-boolean v15, v14, Ll6/l;->E:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Ll6/l;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, Ll6/k;->f:Ll6/k$a;

    iget-object v12, v15, Ll6/k$a;->b:LF6/a$c;

    invoke-virtual {v12}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6/h;

    iget v13, v15, Ll6/k$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Ll6/k$a;->c:I

    iget-object v9, v12, Ll6/h;->t:Ll6/g;

    iput-object v0, v9, Ll6/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, Ll6/g;->d:Ljava/lang/Object;

    iput-object v3, v9, Ll6/g;->n:Lj6/f;

    iput v4, v9, Ll6/g;->e:I

    iput v5, v9, Ll6/g;->f:I

    iput-object v7, v9, Ll6/g;->p:Ll6/j;

    move-object/from16 v15, p6

    iput-object v15, v9, Ll6/g;->g:Ljava/lang/Class;

    iget-object v15, v12, Ll6/h;->w:Ll6/k$c;

    iput-object v15, v9, Ll6/g;->h:Ll6/k$c;

    move-object/from16 v15, p7

    iput-object v15, v9, Ll6/g;->k:Ljava/lang/Class;

    iput-object v6, v9, Ll6/g;->o:Lcom/bumptech/glide/i;

    iput-object v8, v9, Ll6/g;->i:Lj6/h;

    move-object/from16 v15, p10

    iput-object v15, v9, Ll6/g;->j:LE6/b;

    move/from16 v15, p11

    iput-boolean v15, v9, Ll6/g;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Ll6/g;->r:Z

    iput-object v0, v12, Ll6/h;->A:Lcom/bumptech/glide/g;

    iput-object v3, v12, Ll6/h;->B:Lj6/f;

    iput-object v6, v12, Ll6/h;->C:Lcom/bumptech/glide/i;

    iput-object v11, v12, Ll6/h;->D:Ll6/m;

    iput v4, v12, Ll6/h;->E:I

    iput v5, v12, Ll6/h;->F:I

    iput-object v7, v12, Ll6/h;->G:Ll6/j;

    iput-object v8, v12, Ll6/h;->H:Lj6/h;

    iput-object v14, v12, Ll6/h;->I:Ll6/l;

    iput v13, v12, Ll6/h;->J:I

    sget-object v0, Ll6/h$d;->t:Ll6/h$d;

    iput-object v0, v12, Ll6/h;->L:Ll6/h$d;

    iput-object v2, v12, Ll6/h;->N:Ljava/lang/Object;

    iget-object v0, v1, Ll6/k;->a:LF7/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF7/v2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    invoke-virtual {v14, v9, v10}, Ll6/l;->a(LA6/i;LE6/e$a;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Ll6/l;->M:Ll6/h;

    sget-object v0, Ll6/h$e;->t:Ll6/h$e;

    invoke-virtual {v12, v0}, Ll6/h;->t(Ll6/h$e;)Ll6/h$e;

    move-result-object v0

    sget-object v2, Ll6/h$e;->u:Ll6/h$e;

    if-eq v0, v2, :cond_4

    sget-object v2, Ll6/h$e;->v:Ll6/h$e;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, Ll6/l;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Ll6/l;->B:Lo6/a;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Ll6/l;->A:Lo6/a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, Ll6/l;->z:Lo6/a;

    :goto_1
    invoke-virtual {v0, v12}, Lo6/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v0, Ll6/k;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Ll6/k;->c(Ljava/lang/String;JLl6/m;)V

    :cond_5
    new-instance v0, Ll6/k$d;

    invoke-direct {v0, v1, v9, v14}, Ll6/k$d;-><init>(Ll6/k;LA6/i;Ll6/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
