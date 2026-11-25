.class public Lcom/bumptech/glide/m;
.super LA6/a;
.source "01AF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LA6/a<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Lcom/bumptech/glide/n;

.field public final M:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final N:Lcom/bumptech/glide/g;

.field public O:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/ArrayList;

.field public R:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public S:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final T:Z

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/h;

    invoke-direct {v0}, LA6/h;-><init>()V

    sget-object v1, Ll6/j;->b:Ll6/j$c;

    invoke-virtual {v0, v1}, LA6/a;->h(Ll6/j;)LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->u()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    invoke-virtual {v0}, LA6/a;->A()LA6/a;

    move-result-object v0

    check-cast v0, LA6/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/n;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LA6/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->T:Z

    iput-object p2, p0, Lcom/bumptech/glide/m;->L:Lcom/bumptech/glide/n;

    iput-object p3, p0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/m;->K:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/n;->t:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:LZ/a;

    invoke-virtual {p4, p3}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    if-nez v0, :cond_1

    invoke-virtual {p4}, LZ/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, LZ/a$a;

    invoke-virtual {p4}, LZ/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/b;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-object p1, p1, Lcom/bumptech/glide/c;->v:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/m;->N:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/n;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA6/g;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->F(LA6/g;)Lcom/bumptech/glide/m;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->C:LA6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public F(LA6/g;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->F(LA6/g;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public G(LA6/a;)Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/a<",
            "*>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lx7/Y8;->j(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LA6/a;->a(LA6/a;)LA6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;LB6/g;LA6/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILA6/a;)LA6/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    iget-object v1, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_0

    new-instance v1, LA6/b;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, LA6/b;-><init>(Ljava/lang/Object;LA6/f;)V

    move-object v13, v1

    move-object v15, v13

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v1, 0x0

    move-object v15, v1

    move-object v13, v3

    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/m;->V:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-boolean v4, v1, Lcom/bumptech/glide/m;->T:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, p4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v1, v1, LA6/a;->t:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, LA6/a;->l(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    iget-object v1, v1, LA6/a;->v:Lcom/bumptech/glide/i;

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/bumptech/glide/i;->v:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LA6/a;->v:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lcom/bumptech/glide/i;->u:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bumptech/glide/i;->t:Lcom/bumptech/glide/i;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    iget v4, v1, LA6/a;->y:I

    iget v1, v1, LA6/a;->x:I

    invoke-static/range {p6 .. p7}, LE6/l;->i(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    iget v6, v5, LA6/a;->y:I

    iget v5, v5, LA6/a;->x:I

    invoke-static {v6, v5}, LE6/l;->i(II)Z

    move-result v5

    if-nez v5, :cond_6

    iget v4, v7, LA6/a;->y:I

    iget v1, v7, LA6/a;->x:I

    :cond_6
    move/from16 v18, v1

    move/from16 v19, v4

    new-instance v4, LA6/j;

    invoke-direct {v4, v2, v13}, LA6/j;-><init>(Ljava/lang/Object;LA6/f;)V

    iget-object v5, v0, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    move v1, v3

    iget-object v3, v0, Lcom/bumptech/glide/m;->N:Lcom/bumptech/glide/g;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Ll6/k;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    new-instance v1, LA6/i;

    iget-object v2, v0, Lcom/bumptech/glide/m;->K:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v9, p7

    move-object v13, v4

    move-object/from16 p3, v15

    move-object/from16 v4, p1

    move v15, v8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v14}, LA6/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA6/a;IILcom/bumptech/glide/i;LB6/g;Ljava/util/ArrayList;LA6/f;Ll6/k;)V

    move-object v10, v1

    iput-boolean v15, v0, Lcom/bumptech/glide/m;->V:Z

    iget-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v8, v18

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->H(Ljava/lang/Object;LB6/g;LA6/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILA6/a;)LA6/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/m;->V:Z

    iput-object v10, v13, LA6/j;->c:LA6/i;

    iput-object v1, v13, LA6/j;->d:LA6/d;

    move-object/from16 v7, p8

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 p3, v15

    iget-object v5, v0, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/m;->N:Lcom/bumptech/glide/g;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Ll6/k;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA6/i;

    iget-object v2, v0, Lcom/bumptech/glide/m;->K:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v14}, LA6/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA6/a;IILcom/bumptech/glide/i;LB6/g;Ljava/util/ArrayList;LA6/f;Ll6/k;)V

    move-object v13, v1

    :goto_4
    if-nez p3, :cond_9

    return-object v13

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    iget v2, v1, LA6/a;->y:I

    iget v1, v1, LA6/a;->x:I

    invoke-static/range {p6 .. p7}, LE6/l;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    iget v4, v3, LA6/a;->y:I

    iget v3, v3, LA6/a;->x:I

    invoke-static {v4, v3}, LE6/l;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, LA6/a;->y:I

    iget v1, v7, LA6/a;->x:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v1, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    iget-object v5, v1, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-object v6, v1, LA6/a;->v:Lcom/bumptech/glide/i;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->H(Ljava/lang/Object;LB6/g;LA6/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILA6/a;)LA6/d;

    move-result-object v1

    iput-object v13, v4, LA6/b;->c:LA6/d;

    iput-object v1, v4, LA6/b;->d:LA6/d;

    return-object v4
.end method

.method public I()Lcom/bumptech/glide/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, LA6/a;->f()LA6/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->a()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-object v1, v0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public final K(LB6/g;LA6/a;)V
    .locals 10

    invoke-static {p1}, Lx7/Y8;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->U:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-object v6, p2, LA6/a;->v:Lcom/bumptech/glide/i;

    iget v7, p2, LA6/a;->y:I

    iget v8, p2, LA6/a;->x:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->H(Ljava/lang/Object;LB6/g;LA6/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILA6/a;)LA6/d;

    move-result-object p1

    invoke-interface {v3}, LB6/g;->i()LA6/d;

    move-result-object p2

    invoke-interface {p1, p2}, LA6/d;->k(LA6/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LA6/a;->w:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, LA6/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {p1, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, LA6/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, LA6/d;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/m;->L:Lcom/bumptech/glide/n;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/n;->o(LB6/g;)V

    invoke-interface {v3, p1}, LB6/g;->f(LA6/d;)V

    iget-object p2, v1, Lcom/bumptech/glide/m;->L:Lcom/bumptech/glide/n;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/n;->y:Lcom/bumptech/glide/manager/r;

    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->t:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/bumptech/glide/n;->w:LJ7/x;

    iget-object v2, v0, LJ7/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LJ7/x;->b:Z

    if-nez v2, :cond_3

    invoke-interface {p1}, LA6/d;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LA6/d;->clear()V

    const-string v2, "RequestTracker"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Paused, delaying request"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, LJ7/x;->d:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LE6/l;->a()V

    invoke-static {p1}, Lx7/Y8;->j(Ljava/lang/Object;)V

    iget v0, p0, LA6/a;->t:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LA6/a;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA6/a;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->q()LA6/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->r()LA6/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->q()LA6/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->f()LA6/a;

    move-result-object v0

    invoke-virtual {v0}, LA6/a;->o()LA6/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->N:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Landroidx/compose/ui/platform/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LB6/b;

    invoke-direct {v1, p1}, LB6/h;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LB6/d;

    invoke-direct {v1, p1}, LB6/h;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/m;->K(LB6/g;LA6/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lh6/e;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/m;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, LA6/a;->B(Landroid/content/res/Resources$Theme;)LA6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    sget-object v1, LD6/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LD6/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/f;

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "01AF.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, LD6/d;

    invoke-direct {v4, v3}, LD6/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f;

    if-nez v1, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, LD6/a;

    invoke-direct {v1, v0, v3}, LD6/a;-><init>(ILj6/f;)V

    invoke-virtual {p1, v1}, LA6/a;->z(Lj6/f;)LA6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, LA6/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->P(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->U:Z

    invoke-virtual {p0}, LA6/a;->x()V

    return-object p0
.end method

.method public bridge synthetic a(LA6/a;)LA6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->G(LA6/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/m;

    invoke-super {p0, p1}, LA6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    iget-object v1, p1, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->T:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/m;->T:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->U:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/m;->U:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()LA6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LA6/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->M:Ljava/lang/Class;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->O:Lcom/bumptech/glide/o;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->P:Ljava/lang/Object;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->Q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->R:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->S:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LE6/l;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->T:Z

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->U:Z

    invoke-static {v1, v0}, LE6/l;->g(II)I

    move-result v0

    return v0
.end method
