.class public final LEc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/l$a;
    }
.end annotation


# instance fields
.field public final a:LEc/l$a;

.field public b:LEc/m;


# direct methods
.method public constructor <init>(LEc/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/l;->a:LEc/l$a;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, LEc/l;->a:LEc/l$a;

    invoke-interface {v0, p1}, LEc/l$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LEc/l;->e(Ljavax/net/ssl/SSLSocket;)LEc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LEc/m;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvc/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LEc/l;->e(Ljavax/net/ssl/SSLSocket;)LEc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LEc/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)LEc/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEc/l;->b:LEc/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LEc/l;->a:LEc/l$a;

    invoke-interface {v0, p1}, LEc/l$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEc/l;->a:LEc/l$a;

    invoke-interface {v0, p1}, LEc/l$a;->b(Ljavax/net/ssl/SSLSocket;)LEc/m;

    move-result-object p1

    iput-object p1, p0, LEc/l;->b:LEc/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LEc/l;->b:LEc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
