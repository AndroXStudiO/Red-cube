.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lvc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lvc/e;"
    }
.end annotation


# instance fields
.field public final t:Lvc/u;

.field public final u:Lp6/i;

.field public v:LE6/c;

.field public w:Lvc/B;

.field public x:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/u;Lp6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->t:Lvc/u;

    iput-object p2, p0, Li6/a;->u:Lp6/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li6/a;->v:LE6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Li6/a;->w:Lvc/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvc/B;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Li6/a;->x:Lcom/bumptech/glide/load/data/d$a;

    return-void
.end method

.method public final c(Lvc/A;)V
    .locals 4

    iget-object v0, p1, Lvc/A;->z:Lvc/B;

    iput-object v0, p0, Li6/a;->w:Lvc/B;

    invoke-virtual {p1}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li6/a;->w:Lvc/B;

    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvc/B;->c()J

    move-result-wide v0

    iget-object p1, p0, Li6/a;->w:Lvc/B;

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object p1

    invoke-interface {p1}, LIc/h;->J0()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, LE6/c;

    invoke-direct {v2, p1, v0, v1}, LE6/c;-><init>(Ljava/io/InputStream;J)V

    iput-object v2, p0, Li6/a;->v:LE6/c;

    iget-object p1, p0, Li6/a;->x:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li6/a;->x:Lcom/bumptech/glide/load/data/d$a;

    new-instance v1, Lj6/e;

    iget-object v2, p1, Lvc/A;->v:Ljava/lang/String;

    iget p1, p1, Lvc/A;->w:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lj6/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Li6/a;->y:Lvc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvc/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lj6/a;
    .locals 1

    sget-object v0, Lj6/a;->u:Lj6/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lvc/w$a;

    invoke-direct {p1}, Lvc/w$a;-><init>()V

    iget-object v0, p0, Li6/a;->u:Lp6/i;

    invoke-virtual {v0}, Lp6/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ws:"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    invoke-static {v0, v1, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lvc/q$a;

    invoke-direct {v1}, Lvc/q$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvc/q$a;->c(Lvc/q;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvc/q$a;->a()Lvc/q;

    move-result-object v0

    iput-object v0, p1, Lvc/w$a;->a:Lvc/q;

    iget-object v0, p0, Li6/a;->u:Lp6/i;

    iget-object v0, v0, Lp6/i;->b:Lp6/l;

    invoke-virtual {v0}, Lp6/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvc/w$a;->b()Lvc/w;

    move-result-object p1

    iput-object p2, p0, Li6/a;->x:Lcom/bumptech/glide/load/data/d$a;

    iget-object p2, p0, Li6/a;->t:Lvc/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzc/e;

    invoke-direct {v0, p2, p1}, Lzc/e;-><init>(Lvc/u;Lvc/w;)V

    iput-object v0, p0, Li6/a;->y:Lvc/d;

    iget-object p1, p0, Li6/a;->y:Lvc/d;

    invoke-interface {p1, p0}, Lvc/d;->w(Lvc/e;)V

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OkHttp failed to obtain result"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Li6/a;->x:Lcom/bumptech/glide/load/data/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
