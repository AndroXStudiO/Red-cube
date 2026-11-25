.class public final Lzc/c;
.super Ljava/lang/Object;
.source "0871.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/c$a;,
        Lzc/c$b;
    }
.end annotation


# instance fields
.field public final a:Lzc/e;

.field public final b:Lvc/m$a;

.field public final c:Lzc/d;

.field public final d:LAc/d;

.field public e:Z

.field public final f:Lzc/g;


# direct methods
.method public constructor <init>(Lzc/e;Lvc/m$a;Lzc/d;LAc/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finder"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c;->a:Lzc/e;

    iput-object p2, p0, Lzc/c;->b:Lvc/m$a;

    iput-object p3, p0, Lzc/c;->c:Lzc/d;

    iput-object p4, p0, Lzc/c;->d:LAc/d;

    invoke-interface {p4}, LAc/d;->d()Lzc/g;

    move-result-object p1

    iput-object p1, p0, Lzc/c;->f:Lzc/g;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lzc/c;->d(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lzc/c;->b:Lvc/m$a;

    iget-object v2, p0, Lzc/c;->a:Lzc/e;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lzc/e;->j(Lzc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvc/A;)LAc/g;
    .locals 4

    iget-object v0, p0, Lzc/c;->d:LAc/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "0871.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v0, p1}, LAc/d;->h(Lvc/A;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LAc/d;->b(Lvc/A;)LIc/H;

    move-result-object p1

    new-instance v0, Lzc/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lzc/c$b;-><init>(Lzc/c;LIc/H;J)V

    new-instance p1, LAc/g;

    invoke-static {v0}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LAc/g;-><init>(Ljava/lang/String;JLIc/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->b:Lvc/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lzc/c;->a:Lzc/e;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzc/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)Lvc/A$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzc/c;->d:LAc/d;

    invoke-interface {v0, p1}, LAc/d;->c(Z)Lvc/A$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lvc/A$a;->m:Lzc/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lzc/c;->b:Lvc/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lzc/c;->a:Lzc/e;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzc/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/c;->e:Z

    iget-object v1, p0, Lzc/c;->c:Lzc/d;

    invoke-virtual {v1, p1}, Lzc/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lzc/c;->d:LAc/d;

    invoke-interface {v1}, LAc/d;->d()Lzc/g;

    move-result-object v1

    iget-object v2, p0, Lzc/c;->a:Lzc/e;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, p1, LCc/w;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LCc/w;

    iget v3, v3, LCc/w;->t:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lzc/g;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lzc/g;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lzc/g;->j:Z

    iget p1, v1, Lzc/g;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lzc/g;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, LCc/w;

    iget p1, p1, LCc/w;->t:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lzc/e;->G:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lzc/g;->j:Z

    iget p1, v1, Lzc/g;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lzc/g;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lzc/g;->g:LCc/e;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, LCc/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lzc/g;->j:Z

    iget v3, v1, Lzc/g;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lzc/e;->t:Lvc/u;

    iget-object v3, v1, Lzc/g;->b:Lvc/D;

    invoke-static {v2, v3, p1}, Lzc/g;->d(Lvc/u;Lvc/D;Ljava/io/IOException;)V

    iget p1, v1, Lzc/g;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lzc/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
