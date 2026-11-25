.class public final LJ8/I;
.super LJ8/X$e$d$a$b;
.source "SourceFile"


# instance fields
.field public final a:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJ8/K;

.field public final c:LJ8/X$a;

.field public final d:LJ8/L;

.field public final e:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJ8/Y;LJ8/K;LJ8/X$a;LJ8/L;LJ8/Y;)V
    .locals 0

    invoke-direct {p0}, LJ8/X$e$d$a$b;-><init>()V

    iput-object p1, p0, LJ8/I;->a:LJ8/Y;

    iput-object p2, p0, LJ8/I;->b:LJ8/K;

    iput-object p3, p0, LJ8/I;->c:LJ8/X$a;

    iput-object p4, p0, LJ8/I;->d:LJ8/L;

    iput-object p5, p0, LJ8/I;->e:LJ8/Y;

    return-void
.end method


# virtual methods
.method public final a()LJ8/X$a;
    .locals 1

    iget-object v0, p0, LJ8/I;->c:LJ8/X$a;

    return-object v0
.end method

.method public final b()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/I;->e:LJ8/Y;

    return-object v0
.end method

.method public final c()LJ8/X$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, LJ8/I;->b:LJ8/K;

    return-object v0
.end method

.method public final d()LJ8/X$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, LJ8/I;->d:LJ8/L;

    return-object v0
.end method

.method public final e()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/I;->a:LJ8/Y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, LJ8/X$e$d$a$b;

    if-eqz v0, :cond_4

    check-cast p1, LJ8/X$e$d$a$b;

    iget-object v0, p0, LJ8/I;->a:LJ8/Y;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X$e$d$a$b;->e()LJ8/Y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X$e$d$a$b;->e()LJ8/Y;

    move-result-object v1

    iget-object v0, v0, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LJ8/I;->b:LJ8/K;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ8/X$e$d$a$b;->c()LJ8/X$e$d$a$b$b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ8/X$e$d$a$b;->c()LJ8/X$e$d$a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ8/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LJ8/I;->c:LJ8/X$a;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LJ8/X$e$d$a$b;->a()LJ8/X$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LJ8/X$e$d$a$b;->a()LJ8/X$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1}, LJ8/X$e$d$a$b;->d()LJ8/X$e$d$a$b$c;

    move-result-object v0

    iget-object v1, p0, LJ8/I;->d:LJ8/L;

    invoke-virtual {v1, v0}, LJ8/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LJ8/X$e$d$a$b;->b()LJ8/Y;

    move-result-object p1

    iget-object v0, p0, LJ8/I;->e:LJ8/Y;

    iget-object v0, v0, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LJ8/I;->a:LJ8/Y;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, LJ8/I;->b:LJ8/K;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LJ8/K;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LJ8/I;->c:LJ8/X$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LJ8/I;->d:LJ8/L;

    invoke-virtual {v1}, LJ8/L;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LJ8/I;->e:LJ8/Y;

    iget-object v1, v1, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/I;->a:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/I;->b:LJ8/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/I;->c:LJ8/X$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/I;->d:LJ8/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/I;->e:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
