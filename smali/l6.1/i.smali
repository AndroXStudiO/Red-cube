.class public final Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj6/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lx6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/b<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:LF6/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lx6/b;LF6/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Ljava/lang/Class;

    iput-object p4, p0, Ll6/i;->b:Ljava/util/List;

    iput-object p5, p0, Ll6/i;->c:Lx6/b;

    iput-object p6, p0, Ll6/i;->d:LF6/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/e;Lj6/h;Ll6/h$a;)Ll6/s;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    iget-object v7, v1, Ll6/i;->d:LF6/a$c;

    invoke-virtual {v7}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ll6/i;->b(Lcom/bumptech/glide/load/data/e;IILj6/h;Ljava/util/List;)Ll6/s;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6}, LF6/a$c;->b(Ljava/lang/Object;)Z

    iget-object v3, v0, Ll6/h$a;->b:Ll6/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v4, Lj6/a;->w:Lj6/a;

    iget-object v0, v0, Ll6/h$a;->a:Lj6/a;

    iget-object v5, v3, Ll6/h;->t:Ll6/g;

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {v5, v12}, Ll6/g;->e(Ljava/lang/Class;)Lj6/l;

    move-result-object v4

    iget-object v7, v3, Ll6/h;->A:Lcom/bumptech/glide/g;

    iget v8, v3, Ll6/h;->E:I

    iget v9, v3, Ll6/h;->F:I

    invoke-interface {v4, v7, v2, v8, v9}, Lj6/l;->b(Landroid/content/Context;Ll6/s;II)Ll6/s;

    move-result-object v7

    move-object v11, v4

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v11, v6

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Ll6/s;->b()V

    :cond_1
    iget-object v2, v5, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/j;->d:Lz6/d;

    invoke-interface {v4}, Ll6/s;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Lz6/d;->a(Ljava/lang/Class;)Lj6/k;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Ll6/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ll6/s;->c()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v2, Lcom/bumptech/glide/j;->d:Lz6/d;

    invoke-virtual {v2, v6}, Lz6/d;->a(Ljava/lang/Class;)Lj6/k;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Ll6/h;->H:Lj6/h;

    invoke-interface {v6, v2}, Lj6/k;->d(Lj6/h;)Lj6/c;

    move-result-object v2

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {v4}, Ll6/s;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v2, Lj6/c;->v:Lj6/c;

    goto :goto_1

    :goto_2
    iget-object v6, v3, Ll6/h;->P:Lj6/f;

    invoke-virtual {v5}, Ll6/g;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    move v9, v15

    :goto_3
    const/4 v10, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp6/q$a;

    iget-object v13, v13, Lp6/q$a;->a:Lj6/f;

    invoke-interface {v13, v6}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_4
    xor-int/2addr v6, v10

    iget-object v7, v3, Ll6/h;->G:Ll6/j;

    invoke-virtual {v7, v6, v0, v2}, Ll6/j;->d(ZLj6/a;Lj6/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    new-instance v0, Ll6/u;

    iget-object v2, v5, Ll6/g;->c:Lcom/bumptech/glide/g;

    iget-object v6, v2, Lcom/bumptech/glide/g;->a:Lm6/g;

    iget-object v7, v3, Ll6/h;->P:Lj6/f;

    iget-object v8, v3, Ll6/h;->B:Lj6/f;

    iget v9, v3, Ll6/h;->E:I

    move v2, v10

    iget v10, v3, Ll6/h;->F:I

    iget-object v13, v3, Ll6/h;->H:Lj6/h;

    move-object v5, v0

    move v0, v2

    invoke-direct/range {v5 .. v13}, Ll6/u;-><init>(Lm6/g;Lj6/f;Lj6/f;IILj6/l;Ljava/lang/Class;Lj6/h;)V

    move-object v2, v5

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown strategy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v10

    new-instance v2, Ll6/e;

    iget-object v5, v3, Ll6/h;->P:Lj6/f;

    iget-object v6, v3, Ll6/h;->B:Lj6/f;

    invoke-direct {v2, v5, v6}, Ll6/e;-><init>(Lj6/f;Lj6/f;)V

    :goto_5
    sget-object v5, Ll6/r;->x:LF6/a$c;

    invoke-virtual {v5}, LF6/a$c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/r;

    iput-boolean v15, v5, Ll6/r;->w:Z

    iput-boolean v0, v5, Ll6/r;->v:Z

    iput-object v4, v5, Ll6/r;->u:Ll6/s;

    iget-object v0, v3, Ll6/h;->y:Ll6/h$b;

    iput-object v2, v0, Ll6/h$b;->a:Lj6/f;

    iput-object v14, v0, Ll6/h$b;->b:Lj6/k;

    iput-object v5, v0, Ll6/h$b;->c:Ll6/r;

    move-object v4, v5

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {v4}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v1, Ll6/i;->c:Lx6/b;

    move-object/from16 v5, p4

    invoke-interface {v0, v4, v5}, Lx6/b;->e(Ll6/s;Lj6/h;)Ll6/s;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, LF6/a$c;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILj6/h;Ljava/util/List;)Ll6/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lj6/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll6/s<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/j;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lj6/j;->b(Ljava/lang/Object;Lj6/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lj6/j;->a(Ljava/lang/Object;IILj6/h;)Ll6/s;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ll6/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Ll6/i;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ll6/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/i;->c:Lx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
