.class public final LJ8/K;
.super LJ8/X$e$d$a$b$b;
.source "0523.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ8/X$e$d$a$b$b;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJ8/Y;LJ8/X$e$d$a$b$b;I)V
    .locals 0

    invoke-direct {p0}, LJ8/X$e$d$a$b$b;-><init>()V

    iput-object p1, p0, LJ8/K;->a:Ljava/lang/String;

    iput-object p2, p0, LJ8/K;->b:Ljava/lang/String;

    iput-object p3, p0, LJ8/K;->c:LJ8/Y;

    iput-object p4, p0, LJ8/K;->d:LJ8/X$e$d$a$b$b;

    iput p5, p0, LJ8/K;->e:I

    return-void
.end method


# virtual methods
.method public final a()LJ8/X$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, LJ8/K;->d:LJ8/X$e$d$a$b$b;

    return-object v0
.end method

.method public final b()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/K;->c:LJ8/Y;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LJ8/K;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/K;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/K;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LJ8/X$e$d$a$b$b;

    if-eqz v0, :cond_3

    check-cast p1, LJ8/X$e$d$a$b$b;

    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ8/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ8/K;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->b()LJ8/Y;

    move-result-object v0

    iget-object v1, p0, LJ8/K;->c:LJ8/Y;

    iget-object v1, v1, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ8/K;->d:LJ8/X$e$d$a$b$b;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->a()LJ8/X$e$d$a$b$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->a()LJ8/X$e$d$a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, LJ8/K;->e:I

    invoke-virtual {p1}, LJ8/X$e$d$a$b$b;->c()I

    move-result p1

    if-ne v0, p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ8/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LJ8/K;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/K;->c:LJ8/Y;

    iget-object v3, v3, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/K;->d:LJ8/X$e$d$a$b$b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LJ8/K;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/K;->c:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/K;->d:LJ8/X$e$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ8/K;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0523.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
