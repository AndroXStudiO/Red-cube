.class public final LJ8/G;
.super LJ8/X$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/G$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LJ8/X$e$d$a;

.field public final d:LJ8/X$e$d$c;

.field public final e:LJ8/X$e$d$d;


# direct methods
.method public constructor <init>(JLjava/lang/String;LJ8/X$e$d$a;LJ8/X$e$d$c;LJ8/X$e$d$d;)V
    .locals 0

    invoke-direct {p0}, LJ8/X$e$d;-><init>()V

    iput-wide p1, p0, LJ8/G;->a:J

    iput-object p3, p0, LJ8/G;->b:Ljava/lang/String;

    iput-object p4, p0, LJ8/G;->c:LJ8/X$e$d$a;

    iput-object p5, p0, LJ8/G;->d:LJ8/X$e$d$c;

    iput-object p6, p0, LJ8/G;->e:LJ8/X$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()LJ8/X$e$d$a;
    .locals 1

    iget-object v0, p0, LJ8/G;->c:LJ8/X$e$d$a;

    return-object v0
.end method

.method public final b()LJ8/X$e$d$c;
    .locals 1

    iget-object v0, p0, LJ8/G;->d:LJ8/X$e$d$c;

    return-object v0
.end method

.method public final c()LJ8/X$e$d$d;
    .locals 1

    iget-object v0, p0, LJ8/G;->e:LJ8/X$e$d$d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LJ8/G;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ8/X$e$d;

    if-eqz v0, :cond_2

    check-cast p1, LJ8/X$e$d;

    invoke-virtual {p1}, LJ8/X$e$d;->d()J

    move-result-wide v0

    iget-wide v2, p0, LJ8/G;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ8/G;->b:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X$e$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ8/G;->c:LJ8/X$e$d$a;

    invoke-virtual {p1}, LJ8/X$e$d;->a()LJ8/X$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ8/G;->d:LJ8/X$e$d$c;

    invoke-virtual {p1}, LJ8/X$e$d;->b()LJ8/X$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ8/G;->e:LJ8/X$e$d$d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X$e$d;->c()LJ8/X$e$d$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X$e$d;->c()LJ8/X$e$d$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, LJ8/G;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/G;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/G;->c:LJ8/X$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/G;->d:LJ8/X$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LJ8/G;->e:LJ8/X$e$d$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ8/G;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/G;->c:LJ8/X$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/G;->d:LJ8/X$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/G;->e:LJ8/X$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
