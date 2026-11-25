.class public final LAc/a;
.super Ljava/lang/Object;
.source "047D.java"

# interfaces
.implements Lvc/r;


# instance fields
.field public final a:Lvc/j;


# direct methods
.method public constructor <init>(Lvc/j;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/a;->a:Lvc/j;

    return-void
.end method


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 12

    check-cast p1, LAc/f;

    iget-object v0, p1, LAc/f;->e:Lvc/w;

    invoke-virtual {v0}, Lvc/w;->a()Lvc/w$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lvc/w;->d:Lvc/z;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvc/z;->b()Lvc/s;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lvc/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lvc/z;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "047D.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lvc/w$a;->c:Lvc/p$a;

    invoke-virtual {v6, v9}, Lvc/p$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lvc/w$a;->c:Lvc/p$a;

    invoke-virtual {v6, v5}, Lvc/p$a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lvc/w;->c:Lvc/p;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lvc/w;->a:Lvc/q;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lwc/b;->w(Lvc/q;Z)Ljava/lang/String;

    move-result-object v8

    .line 2
    .local v0, "047D.java:2":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v8}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object v7, p0, LAc/a;->a:Lvc/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v8, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v8, v6}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lvc/w$a;->b()Lvc/w;

    move-result-object v1

    invoke-virtual {p1, v1}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    iget-object v1, p1, Lvc/A;->y:Lvc/p;

    invoke-static {v7, v10, v1}, LAc/e;->b(Lvc/j;Lvc/q;Lvc/p;)V

    invoke-virtual {p1}, Lvc/A;->d()Lvc/A$a;

    move-result-object v6

    iput-object v0, v6, Lvc/A$a;->a:Lvc/w;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v7

    .line 3
    .local v0, "047D.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, LAc/e;->a(Lvc/A;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lvc/A;->z:Lvc/B;

    if-eqz v7, :cond_7

    new-instance v8, LIc/p;

    invoke-virtual {v7}, Lvc/B;->i()LIc/h;

    move-result-object v7

    invoke-direct {v8, v7}, LIc/p;-><init>(LIc/H;)V

    invoke-virtual {v1}, Lvc/p;->g()Lvc/p$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/p$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lvc/p$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvc/p$a;->c()Lvc/p;

    move-result-object v0

    invoke-virtual {v0}, Lvc/p;->g()Lvc/p$a;

    move-result-object v0

    iput-object v0, v6, Lvc/A$a;->f:Lvc/p$a;

    invoke-static {v4, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "047D.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, LAc/g;

    invoke-static {v8}, LBb/x;->h(LIc/H;)LIc/B;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, LAc/g;-><init>(Ljava/lang/String;JLIc/B;)V

    iput-object v0, v6, Lvc/A$a;->g:Lvc/B;

    :cond_7
    invoke-virtual {v6}, Lvc/A$a;->a()Lvc/A;

    move-result-object p1

    return-object p1
.end method
