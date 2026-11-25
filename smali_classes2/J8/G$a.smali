.class public final LJ8/G$a;
.super LJ8/X$e$d$b;
.source "0520.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:LJ8/X$e$d$a;

.field public d:LJ8/X$e$d$c;

.field public e:LJ8/X$e$d$d;


# virtual methods
.method public final a()LJ8/G;
    .locals 9

    iget-object v0, p0, LJ8/G$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LJ8/G$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LJ8/G$a;->c:LJ8/X$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0520.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LJ8/G$a;->d:LJ8/X$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0520.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, LJ8/G;

    iget-object v0, p0, LJ8/G$a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LJ8/G$a;->b:Ljava/lang/String;

    iget-object v6, p0, LJ8/G$a;->c:LJ8/X$e$d$a;

    iget-object v7, p0, LJ8/G$a;->d:LJ8/X$e$d$c;

    iget-object v8, p0, LJ8/G$a;->e:LJ8/X$e$d$d;

    invoke-direct/range {v2 .. v8}, LJ8/G;-><init>(JLjava/lang/String;LJ8/X$e$d$a;LJ8/X$e$d$c;LJ8/X$e$d$d;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
