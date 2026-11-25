.class public final LJ8/C$a;
.super LJ8/X$e$b;
.source "051B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:LJ8/X$e$a;

.field public g:LJ8/X$e$f;

.field public h:LJ8/X$e$e;

.field public i:LJ8/X$e$c;

.field public j:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# virtual methods
.method public final a()LJ8/C;
    .locals 15

    iget-object v0, p0, LJ8/C$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " generator"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LJ8/C$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LJ8/C$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " startedAt"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "051B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LJ8/C$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " crashed"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "051B.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LJ8/C$a;->f:LJ8/X$e$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "051B.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LJ8/C$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " generatorType"

    invoke-static {v0, v1}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "051B.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, LJ8/C;

    iget-object v3, p0, LJ8/C$a;->a:Ljava/lang/String;

    iget-object v4, p0, LJ8/C$a;->b:Ljava/lang/String;

    iget-object v0, p0, LJ8/C$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, LJ8/C$a;->d:Ljava/lang/Long;

    iget-object v0, p0, LJ8/C$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, LJ8/C$a;->f:LJ8/X$e$a;

    iget-object v10, p0, LJ8/C$a;->g:LJ8/X$e$f;

    iget-object v11, p0, LJ8/C$a;->h:LJ8/X$e$e;

    iget-object v12, p0, LJ8/C$a;->i:LJ8/X$e$c;

    iget-object v13, p0, LJ8/C$a;->j:LJ8/Y;

    iget-object v0, p0, LJ8/C$a;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct/range {v2 .. v14}, LJ8/C;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLJ8/X$e$a;LJ8/X$e$f;LJ8/X$e$e;LJ8/X$e$c;LJ8/Y;I)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
