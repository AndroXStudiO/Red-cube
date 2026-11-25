.class public final Ls6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/l;

.field public final b:Lm6/g;


# direct methods
.method public constructor <init>(Ls6/l;Lm6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/x;->a:Ls6/l;

    iput-object p2, p0, Ls6/x;->b:Lm6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 11

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Ls6/v;

    if-eqz v0, :cond_0

    check-cast p1, Ls6/v;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/v;

    iget-object v1, p0, Ls6/x;->b:Lm6/g;

    invoke-direct {v0, p1, v1}, Ls6/v;-><init>(Ljava/io/InputStream;Lm6/g;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, LE6/d;->v:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, LE6/d;

    invoke-direct {v0}, LE6/d;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, LE6/d;->t:Ls6/v;

    new-instance v0, LE6/j;

    invoke-direct {v0, v3}, LE6/j;-><init>(LE6/d;)V

    new-instance v9, Ls6/x$a;

    invoke-direct {v9, p1, v3}, Ls6/x$a;-><init>(Ls6/v;LE6/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Ls6/x;->a:Ls6/l;

    new-instance v5, Ls6/r$b;

    iget-object v6, v4, Ls6/l;->d:Ljava/util/ArrayList;

    iget-object v7, v4, Ls6/l;->c:Lm6/g;

    invoke-direct {v5, v0, v6, v7}, Ls6/r$b;-><init>(LE6/j;Ljava/util/ArrayList;Lm6/g;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Ls6/l;->a(Ls6/r;IILj6/h;Ls6/l$b;)Ls6/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, LE6/d;->u:Ljava/io/IOException;

    iput-object v10, v3, LE6/d;->t:Ls6/v;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ls6/v;->c()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    iput-object v10, v3, LE6/d;->u:Ljava/io/IOException;

    iput-object v10, v3, LE6/d;->t:Ls6/v;

    sget-object p3, LE6/d;->v:Ljava/util/ArrayDeque;

    monitor-enter p3

    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ls6/v;->c()V

    :cond_3
    throw p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Ls6/x;->a:Ls6/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
