.class public final Landroidx/room/r;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/r$a;,
        Landroidx/room/r$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/b;

.field public final d:Landroidx/room/u;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQ2/b;

.field public g:Lb3/a;


# direct methods
.method public constructor <init>(Landroidx/room/b;LA4/k;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/room/a;-><init>()V

    iput-object v1, v0, Landroidx/room/r;->c:Landroidx/room/b;

    new-instance v2, Landroidx/room/r$a;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/room/r;->d:Landroidx/room/u;

    sget-object v2, Lxa/w;->t:Lxa/w;

    iget-object v3, v1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Landroidx/room/r;->e:Ljava/util/List;

    new-instance v4, LC5/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, LC5/j;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroidx/room/s;

    invoke-direct {v3, v4}, Landroidx/room/s;-><init>(LC5/j;)V

    invoke-static {v2, v3}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v1, Landroidx/room/b;->a:Landroid/content/Context;

    const-string v2, "migrationContainer"

    iget-object v9, v1, Landroidx/room/b;->d:Landroidx/room/t$d;

    invoke-static {v2, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Landroidx/room/b;->g:Landroidx/room/t$c;

    iget-object v13, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Landroidx/room/b;->q:Ljava/util/List;

    iget-object v3, v1, Landroidx/room/b;->r:Ljava/util/List;

    new-instance v5, Landroidx/room/b;

    iget-object v4, v1, Landroidx/room/b;->p:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, Landroidx/room/b;->s:Z

    move/from16 v24, v7

    iget-object v7, v1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/room/b;->c:Lb3/b$c;

    iget-boolean v11, v1, Landroidx/room/b;->f:Z

    iget-object v15, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Landroidx/room/b;->k:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Landroidx/room/b;->l:Z

    move/from16 v17, v2

    iget-object v2, v1, Landroidx/room/b;->m:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v1, Landroidx/room/b;->n:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Landroidx/room/b;->o:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v1, Landroidx/room/b;->t:La3/b;

    iget-object v1, v1, Landroidx/room/b;->u:LAa/h;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v26}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$c;Landroidx/room/t$d;Ljava/util/List;ZLandroidx/room/t$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLa3/b;LAa/h;)V

    new-instance v1, LR2/b;

    new-instance v2, LD9/j;

    move-object/from16 v3, p2

    iget-object v3, v3, LA4/k;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/room/t;

    invoke-static {v3, v5}, Landroidx/room/t;->a(Landroidx/room/t;Landroidx/room/b;)Lb3/b;

    move-result-object v3

    invoke-direct {v2, v3}, LD9/j;-><init>(Lb3/b;)V

    invoke-direct {v1, v2}, LR2/b;-><init>(LD9/j;)V

    iput-object v1, v0, Landroidx/room/r;->f:LQ2/b;

    sget-object v1, Landroidx/room/t$c;->u:Landroidx/room/t$c;

    if-ne v12, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/room/r;->j()Lb3/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lb3/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Landroidx/room/u;)V
    .locals 6

    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    iput-object p1, p0, Landroidx/room/r;->c:Landroidx/room/b;

    iput-object p2, p0, Landroidx/room/r;->d:Landroidx/room/u;

    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_0
    iput-object v0, p0, Landroidx/room/r;->e:Ljava/util/List;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/room/b;->g:Landroidx/room/t$c;

    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/b;->t:La3/b;

    if-nez v3, :cond_2

    iget-object v3, p1, Landroidx/room/b;->c:Lb3/b$c;

    if-eqz v3, :cond_1

    iget-object p1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    new-instance v4, Landroidx/room/r$b;

    invoke-virtual {p2}, Landroidx/room/u;->getVersion()I

    move-result p2

    invoke-direct {v4, p0, p2}, Landroidx/room/r$b;-><init>(Landroidx/room/r;I)V

    new-instance p2, Lb3/b$b;

    invoke-direct {p2, p1, v2, v4}, Lb3/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$a;)V

    new-instance p1, LR2/b;

    new-instance v2, LD9/j;

    invoke-interface {v3, p2}, Lb3/b$c;->a(Lb3/b$b;)Lb3/b;

    move-result-object p2

    invoke-direct {v2, p2}, LD9/j;-><init>(Lb3/b;)V

    invoke-direct {p1, v2}, LR2/b;-><init>(LD9/j;)V

    iput-object p1, p0, Landroidx/room/r;->f:LQ2/b;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Landroidx/room/a$a;

    invoke-direct {p1, p0, v3}, Landroidx/room/a$a;-><init>(Landroidx/room/r;La3/b;)V

    new-instance p2, LQ2/f;

    invoke-direct {p2, p1}, LQ2/f;-><init>(Landroidx/room/a$a;)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/room/a$a;

    invoke-direct {p1, p0, v3}, Landroidx/room/a$a;-><init>(Landroidx/room/r;La3/b;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v3, LQ2/f;

    invoke-direct {v3, p1, v2, p2}, LQ2/f;-><init>(Landroidx/room/a$a;Ljava/lang/String;I)V

    move-object p2, v3

    :goto_2
    iput-object p2, p0, Landroidx/room/r;->f:LQ2/b;

    :goto_3
    sget-object p1, Landroidx/room/t$c;->u:Landroidx/room/t$c;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroidx/room/r;->j()Lb3/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lb3/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/t$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/room/b;
    .locals 1

    iget-object v0, p0, Landroidx/room/r;->c:Landroidx/room/b;

    return-object v0
.end method

.method public final e()Landroidx/room/u;
    .locals 1

    iget-object v0, p0, Landroidx/room/r;->d:Landroidx/room/u;

    return-object v0
.end method

.method public final j()Lb3/b;
    .locals 3

    iget-object v0, p0, Landroidx/room/r;->f:LQ2/b;

    instance-of v1, v0, LR2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LR2/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LR2/b;->t:LD9/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LD9/j;->t:Ljava/lang/Object;

    check-cast v0, Lb3/b;

    return-object v0

    :cond_1
    return-object v2
.end method
