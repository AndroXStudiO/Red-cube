.class public final LL6/i;
.super LL6/q;
.source "SourceFile"


# instance fields
.field public final a:LL6/j;

.field public final b:Ljava/lang/String;

.field public final c:LI6/a;

.field public final d:LI6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LI6/b;


# direct methods
.method public constructor <init>(LL6/j;Ljava/lang/String;LI6/a;LI6/e;LI6/b;)V
    .locals 0

    invoke-direct {p0}, LL6/q;-><init>()V

    iput-object p1, p0, LL6/i;->a:LL6/j;

    iput-object p2, p0, LL6/i;->b:Ljava/lang/String;

    iput-object p3, p0, LL6/i;->c:LI6/a;

    iput-object p4, p0, LL6/i;->d:LI6/e;

    iput-object p5, p0, LL6/i;->e:LI6/b;

    return-void
.end method


# virtual methods
.method public final a()LI6/b;
    .locals 1

    iget-object v0, p0, LL6/i;->e:LI6/b;

    return-object v0
.end method

.method public final b()LI6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI6/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LL6/i;->c:LI6/a;

    return-object v0
.end method

.method public final c()LI6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI6/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, LL6/i;->d:LI6/e;

    return-object v0
.end method

.method public final d()LL6/r;
    .locals 1

    iget-object v0, p0, LL6/i;->a:LL6/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LL6/q;

    if-eqz v0, :cond_1

    check-cast p1, LL6/q;

    invoke-virtual {p1}, LL6/q;->d()LL6/r;

    move-result-object v0

    iget-object v1, p0, LL6/i;->a:LL6/j;

    invoke-virtual {v1, v0}, LL6/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL6/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, LL6/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL6/i;->c:LI6/a;

    invoke-virtual {p1}, LL6/q;->b()LI6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LI6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL6/i;->d:LI6/e;

    invoke-virtual {p1}, LL6/q;->c()LI6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL6/i;->e:LI6/b;

    invoke-virtual {p1}, LL6/q;->a()LI6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LI6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LL6/i;->a:LL6/j;

    invoke-virtual {v0}, LL6/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LL6/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LL6/i;->c:LI6/a;

    invoke-virtual {v2}, LI6/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LL6/i;->d:LI6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LL6/i;->e:LI6/b;

    invoke-virtual {v1}, LI6/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL6/i;->a:LL6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/i;->c:LI6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/i;->d:LI6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/i;->e:LI6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
