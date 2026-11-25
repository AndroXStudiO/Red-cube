.class public final LR6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM6/e;

.field public final c:LS6/d;

.field public final d:LR6/p;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LT6/b;

.field public final g:LU6/a;

.field public final h:LU6/a;

.field public final i:LS6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM6/e;LS6/d;LR6/p;Ljava/util/concurrent/Executor;LT6/b;LU6/a;LU6/a;LS6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/l;->a:Landroid/content/Context;

    iput-object p2, p0, LR6/l;->b:LM6/e;

    iput-object p3, p0, LR6/l;->c:LS6/d;

    iput-object p4, p0, LR6/l;->d:LR6/p;

    iput-object p5, p0, LR6/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LR6/l;->f:LT6/b;

    iput-object p7, p0, LR6/l;->g:LU6/a;

    iput-object p8, p0, LR6/l;->h:LU6/a;

    iput-object p9, p0, LR6/l;->i:LS6/c;

    return-void
.end method


# virtual methods
.method public final a(LL6/j;I)V
    .locals 13

    iget-object v0, p0, LR6/l;->b:LM6/e;

    iget-object v1, p1, LL6/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LM6/e;->a(Ljava/lang/String;)LM6/m;

    move-result-object v0

    new-instance v1, LM6/b;

    sget-object v2, LM6/g$a;->t:LM6/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LM6/b;-><init>(LM6/g$a;J)V

    move-wide v9, v3

    :goto_0
    new-instance v1, LR6/h;

    invoke-direct {v1, p0, p1}, LR6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LR6/l;->f:LT6/b;

    invoke-interface {v3, v1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LC/f;

    invoke-direct {v1, p0, p1}, LC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v4, p1}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LM6/b;

    sget-object v4, LM6/g$a;->v:LM6/g$a;

    const-wide/16 v5, -0x1

    invoke-direct {v1, v4, v5, v6}, LM6/b;-><init>(LM6/g$a;J)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS6/g;

    invoke-virtual {v5}, LS6/g;->a()LL6/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LL6/j;->b()[B

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, LR6/l;->i:LS6/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LA4/d;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v4}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO6/a;

    new-instance v5, LL6/h$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LL6/h$a;->f:Ljava/util/HashMap;

    iget-object v6, p0, LR6/l;->g:LU6/a;

    invoke-interface {v6}, LU6/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LL6/h$a;->d:Ljava/lang/Long;

    iget-object v6, p0, LR6/l;->h:LU6/a;

    invoke-interface {v6}, LU6/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LL6/h$a;->e:Ljava/lang/Long;

    const-string v6, "GDT_CLIENT_METRICS"

    iput-object v6, v5, LL6/h$a;->a:Ljava/lang/String;

    new-instance v6, LL6/l;

    new-instance v8, LI6/b;

    const-string v11, "proto"

    invoke-direct {v8, v11}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL6/o;->a:LV8/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v11, v4, v12}, LV8/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v8, v4}, LL6/l;-><init>(LI6/b;[B)V

    iput-object v6, v5, LL6/h$a;->c:LL6/l;

    invoke-virtual {v5}, LL6/h$a;->b()LL6/h;

    move-result-object v4

    invoke-interface {v0, v4}, LM6/m;->a(LL6/h;)LL6/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, LM6/a;

    iget-object v5, p1, LL6/j;->b:[B

    invoke-direct {v4, v1, v5}, LM6/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v4}, LM6/m;->b(LM6/a;)LM6/b;

    move-result-object v1

    :goto_2
    sget-object v4, LM6/g$a;->u:LM6/g$a;

    iget-object v5, v1, LM6/b;->a:LM6/g$a;

    const/4 v11, 0x1

    if-ne v5, v4, :cond_4

    new-instance v5, LR6/i;

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LR6/i;-><init>(LR6/l;Ljava/lang/Iterable;LL6/j;J)V

    invoke-interface {v3, v5}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    iget-object p1, v6, LR6/l;->d:LR6/p;

    add-int/2addr p2, v11

    invoke-interface {p1, v8, p2, v11}, LR6/p;->a(LL6/r;IZ)V

    return-void

    :cond_4
    move-object v6, p0

    move-object v8, p1

    new-instance p1, LR6/j;

    invoke-direct {p1, p0, v7}, LR6/j;-><init>(LR6/l;Ljava/lang/Iterable;)V

    invoke-interface {v3, p1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    if-ne v5, v2, :cond_6

    iget-wide v4, v1, LM6/b;->b:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v8}, LL6/j;->b()[B

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, LB4/h;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, p1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    :cond_5
    move-wide v9, v4

    goto :goto_4

    :cond_6
    sget-object p1, LM6/g$a;->w:LM6/g$a;

    if-ne v5, p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/g;

    invoke-virtual {v4}, LS6/g;->a()LL6/m;

    move-result-object v4

    invoke-virtual {v4}, LL6/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v1, LA4/b;

    invoke-direct {v1, p0, p1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    :cond_9
    :goto_4
    move-object p1, v8

    goto/16 :goto_0

    :cond_a
    move-object v6, p0

    move-object v8, p1

    new-instance p1, LR6/k;

    invoke-direct {p1, p0, v8, v9, v10}, LR6/k;-><init>(LR6/l;LL6/j;J)V

    invoke-interface {v3, p1}, LT6/b;->d(LT6/b$a;)Ljava/lang/Object;

    return-void
.end method
