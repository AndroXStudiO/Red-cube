.class public final LG/j;
.super LG/I0;
.source "SourceFile"


# instance fields
.field public final a:LG/I0$b;

.field public final b:LG/I0$a;

.field public final c:J


# direct methods
.method public constructor <init>(LG/I0$b;LG/I0$a;J)V
    .locals 0

    invoke-direct {p0}, LG/I0;-><init>()V

    iput-object p1, p0, LG/j;->a:LG/I0$b;

    iput-object p2, p0, LG/j;->b:LG/I0$a;

    iput-wide p3, p0, LG/j;->c:J

    return-void
.end method


# virtual methods
.method public final b()LG/I0$a;
    .locals 1

    iget-object v0, p0, LG/j;->b:LG/I0$a;

    return-object v0
.end method

.method public final c()LG/I0$b;
    .locals 1

    iget-object v0, p0, LG/j;->a:LG/I0$b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LG/j;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LG/I0;

    if-eqz v0, :cond_1

    check-cast p1, LG/I0;

    invoke-virtual {p1}, LG/I0;->c()LG/I0$b;

    move-result-object v0

    iget-object v1, p0, LG/j;->a:LG/I0$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/j;->b:LG/I0$a;

    invoke-virtual {p1}, LG/I0;->b()LG/I0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LG/j;->c:J

    invoke-virtual {p1}, LG/I0;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LG/j;->a:LG/I0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LG/j;->b:LG/I0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, LG/j;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/j;->a:LG/I0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/j;->b:LG/I0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LG/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
