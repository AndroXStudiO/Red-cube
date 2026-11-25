.class public final LBc/b;
.super Ljava/lang/Object;
.source "0495.java"

# interfaces
.implements LAc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/b$a;,
        LBc/b$b;,
        LBc/b$c;,
        LBc/b$d;,
        LBc/b$e;,
        LBc/b$f;
    }
.end annotation


# instance fields
.field public final a:Lvc/u;

.field public final b:Lzc/g;

.field public final c:LIc/B;

.field public final d:LIc/A;

.field public e:I

.field public final f:LBc/a;

.field public g:Lvc/p;


# direct methods
.method public constructor <init>(Lvc/u;Lzc/g;LIc/B;LIc/A;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b;->a:Lvc/u;

    iput-object p2, p0, LBc/b;->b:Lzc/g;

    iput-object p3, p0, LBc/b;->c:LIc/B;

    iput-object p4, p0, LBc/b;->d:LIc/A;

    new-instance p1, LBc/a;

    invoke-direct {p1, p3}, LBc/a;-><init>(LIc/B;)V

    iput-object p1, p0, LBc/b;->f:LBc/a;

    return-void
.end method

.method public static final i(LBc/b;LIc/o;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LIc/o;->e:LIc/I;

    sget-object v0, LIc/I;->d:LIc/I$a;

    const-string v1, "delegate"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, LIc/o;->e:LIc/I;

    invoke-virtual {p0}, LIc/I;->a()LIc/I;

    invoke-virtual {p0}, LIc/I;->b()LIc/I;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LBc/b;->d:LIc/A;

    invoke-virtual {v0}, LIc/A;->flush()V

    return-void
.end method

.method public final b(Lvc/A;)LIc/H;
    .locals 8

    invoke-static {p1}, LAc/e;->a(Lvc/A;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LBc/b;->j(J)LBc/b$d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0495.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvc/A;->t:Lvc/w;

    iget-object p1, p1, Lvc/w;->a:Lvc/q;

    iget v0, p0, LBc/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LBc/b;->e:I

    new-instance v0, LBc/b$c;

    invoke-direct {v0, p0, p1}, LBc/b$c;-><init>(LBc/b;Lvc/q;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LBc/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lwc/b;->k(Lvc/A;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LBc/b;->j(J)LBc/b$d;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, LBc/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LBc/b;->e:I

    iget-object p1, p0, LBc/b;->b:Lzc/g;

    invoke-virtual {p1}, Lzc/g;->k()V

    new-instance p1, LBc/b$f;

    invoke-direct {p1, p0}, LBc/b$a;-><init>(LBc/b;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LBc/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)Lvc/A$a;
    .locals 8

    iget-object v0, p0, LBc/b;->f:LBc/a;

    iget v1, p0, LBc/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LBc/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LBc/a;->a:LIc/B;

    iget-wide v4, v0, LBc/a;->b:J

    invoke-virtual {v1, v4, v5}, LIc/B;->S(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LBc/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LBc/a;->b:J

    invoke-static {v1}, LAc/i$a;->a(Ljava/lang/String;)LAc/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LAc/i;->b:I

    :try_start_1
    new-instance v4, Lvc/A$a;

    invoke-direct {v4}, Lvc/A$a;-><init>()V

    iget-object v5, v1, LAc/i;->a:Lvc/v;

    iput-object v5, v4, Lvc/A$a;->b:Lvc/v;

    iput v2, v4, Lvc/A$a;->c:I

    iget-object v1, v1, LAc/i;->c:Ljava/lang/String;

    iput-object v1, v4, Lvc/A$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, LBc/a;->a()Lvc/p;

    move-result-object v0

    invoke-virtual {v0}, Lvc/p;->g()Lvc/p$a;

    move-result-object v0

    iput-object v0, v4, Lvc/A$a;->f:Lvc/p$a;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LBc/b;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LBc/b;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LBc/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, LBc/b;->b:Lzc/g;

    iget-object v0, v0, Lzc/g;->b:Lvc/D;

    iget-object v0, v0, Lvc/D;->a:Lvc/a;

    iget-object v0, v0, Lvc/a;->h:Lvc/q;

    invoke-virtual {v0}, Lvc/q;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LBc/b;->b:Lzc/g;

    iget-object v0, v0, Lzc/g;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwc/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lzc/g;
    .locals 1

    iget-object v0, p0, LBc/b;->b:Lzc/g;

    return-object v0
.end method

.method public final e(Lvc/w;J)LIc/F;
    .locals 5

    iget-object p1, p1, Lvc/w;->c:Lvc/p;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LBc/b;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LBc/b;->e:I

    new-instance p1, LBc/b$b;

    invoke-direct {p1, p0}, LBc/b$b;-><init>(LBc/b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LBc/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LBc/b;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LBc/b;->e:I

    new-instance p1, LBc/b$e;

    invoke-direct {p1, p0}, LBc/b$e;-><init>(LBc/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LBc/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LBc/b;->d:LIc/A;

    invoke-virtual {v0}, LIc/A;->flush()V

    return-void
.end method

.method public final g(Lvc/w;)V
    .locals 4

    iget-object v0, p0, LBc/b;->b:Lzc/g;

    iget-object v0, v0, Lzc/g;->b:Lvc/D;

    iget-object v0, v0, Lvc/D;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lvc/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvc/w;->a:Lvc/q;

    iget-boolean v3, v2, Lvc/q;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvc/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lvc/q;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lvc/w;->c:Lvc/p;

    invoke-virtual {p0, p1, v0}, LBc/b;->k(Lvc/p;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvc/A;)J
    .locals 2

    invoke-static {p1}, LAc/e;->a(Lvc/A;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0495.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lwc/b;->k(Lvc/A;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)LBc/b$d;
    .locals 2

    iget v0, p0, LBc/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LBc/b;->e:I

    new-instance v0, LBc/b$d;

    invoke-direct {v0, p0, p1, p2}, LBc/b$d;-><init>(LBc/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LBc/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lvc/p;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LBc/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LBc/b;->d:LIc/A;

    invoke-virtual {v0, p2}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    invoke-virtual {p1}, Lvc/p;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lvc/p;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    invoke-virtual {p1, v2}, Lvc/p;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    invoke-interface {v0, p2}, LIc/g;->X(Ljava/lang/String;)LIc/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LIc/A;->X(Ljava/lang/String;)LIc/g;

    const/4 p1, 0x1

    iput p1, p0, LBc/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LBc/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
