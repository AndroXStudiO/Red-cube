.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/d$a;


# instance fields
.field public final a:Lm9/a;

.field public final b:Ly1/a;

.field public final c:LD8/c;

.field public final d:Ly1/i;

.field public final e:Ly1/p;


# direct methods
.method public constructor <init>(Lm9/a;Ly1/a;)V
    .locals 5

    sget-object v0, Ly1/f;->a:LD8/c;

    new-instance v1, Ly1/i;

    sget-object v2, Ly1/f;->a:LD8/c;

    sget-object v2, LAa/i;->t:LAa/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LC1/h;->a:Lgc/e;

    sget-object v4, Ly1/i;->a:Ly1/i$a;

    invoke-interface {v4, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v3

    invoke-interface {v3, v2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    new-instance v3, Lfc/v0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfc/i0;-><init>(Lfc/g0;)V

    invoke-interface {v2, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    invoke-static {v2}, Lfc/B;->a(LAa/h;)Lkc/c;

    new-instance v2, Ly1/p;

    invoke-direct {v2}, Ly1/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Lm9/a;

    iput-object p2, p0, Ly1/e;->b:Ly1/a;

    iput-object v0, p0, Ly1/e;->c:LD8/c;

    iput-object v1, p0, Ly1/e;->d:Ly1/i;

    iput-object v2, p0, Ly1/e;->e:Ly1/p;

    new-instance p1, LA4/k;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/d;Ly1/l;II)Ly1/u;
    .locals 6

    new-instance v0, Ly1/t;

    iget-object v1, p0, Ly1/e;->b:Ly1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ly1/a;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Ly1/l;->t:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, LRa/e;->a0(III)I

    move-result p2

    new-instance v1, Ly1/l;

    invoke-direct {v1, p2}, Ly1/l;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Ly1/e;->a:Lm9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ly1/t;-><init>(Ly1/d;Ly1/l;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly1/e;->b(Ly1/t;)Ly1/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly1/t;)Ly1/u;
    .locals 5

    iget-object v0, p0, Ly1/e;->c:LD8/c;

    new-instance v1, LG5/v;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LD8/c;->t:Ljava/lang/Object;

    check-cast v2, LA/w;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LD8/c;->u:Ljava/lang/Object;

    check-cast v3, LZ/w;

    invoke-virtual {v3, p1}, LZ/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/u;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ly1/u;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, LD8/c;->u:Ljava/lang/Object;

    check-cast v3, LZ/w;

    invoke-virtual {v3, p1}, LZ/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, LD5/y;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LG5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, LD8/c;->t:Ljava/lang/Object;

    check-cast v2, LA/w;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, LD8/c;->u:Ljava/lang/Object;

    check-cast v3, LZ/w;

    invoke-virtual {v3, p1}, LZ/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ly1/u;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, LD8/c;->u:Ljava/lang/Object;

    check-cast v0, LZ/w;

    invoke-virtual {v0, p1, v1}, LZ/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method
