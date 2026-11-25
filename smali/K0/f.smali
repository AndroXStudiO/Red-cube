.class public final LK0/f;
.super Ljava/lang/Object;
.source "00D0.java"

# interfaces
.implements LK0/i;


# instance fields
.field public final t:LK0/i;

.field public final u:LK0/i;


# direct methods
.method public constructor <init>(LK0/i;LK0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/f;->t:LK0/i;

    iput-object p2, p0, LK0/f;->u:LK0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LK0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LK0/f;->t:LK0/i;

    invoke-interface {v0, p1, p2}, LK0/i;->a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LK0/f;->u:LK0/i;

    invoke-interface {v0, p1, p2}, LK0/i;->a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LKa/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LK0/i$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LK0/f;->t:LK0/i;

    invoke-interface {v0, p1}, LK0/i;->b(LKa/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/f;->u:LK0/i;

    invoke-interface {v0, p1}, LK0/i;->b(LKa/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK0/f;

    if-eqz v0, :cond_0

    check-cast p1, LK0/f;

    iget-object v0, p1, LK0/f;->t:LK0/i;

    iget-object v1, p0, LK0/f;->t:LK0/i;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/f;->u:LK0/i;

    iget-object p1, p1, LK0/f;->u:LK0/i;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LK0/f;->t:LK0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LK0/f;->u:LK0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LK0/f$a;->u:LK0/f$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LK0/f;->a(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00D0.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
