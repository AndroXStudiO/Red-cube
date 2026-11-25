.class public final LJ8/T;
.super LJ8/Z;
.source "SourceFile"


# instance fields
.field public final a:LJ8/U;

.field public final b:LJ8/W;

.field public final c:LJ8/V;


# direct methods
.method public constructor <init>(LJ8/U;LJ8/W;LJ8/V;)V
    .locals 0

    invoke-direct {p0}, LJ8/Z;-><init>()V

    iput-object p1, p0, LJ8/T;->a:LJ8/U;

    iput-object p2, p0, LJ8/T;->b:LJ8/W;

    iput-object p3, p0, LJ8/T;->c:LJ8/V;

    return-void
.end method


# virtual methods
.method public final a()LJ8/Z$a;
    .locals 1

    iget-object v0, p0, LJ8/T;->a:LJ8/U;

    return-object v0
.end method

.method public final b()LJ8/Z$b;
    .locals 1

    iget-object v0, p0, LJ8/T;->c:LJ8/V;

    return-object v0
.end method

.method public final c()LJ8/Z$c;
    .locals 1

    iget-object v0, p0, LJ8/T;->b:LJ8/W;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ8/Z;

    if-eqz v0, :cond_1

    check-cast p1, LJ8/Z;

    invoke-virtual {p1}, LJ8/Z;->a()LJ8/Z$a;

    move-result-object v0

    iget-object v1, p0, LJ8/T;->a:LJ8/U;

    invoke-virtual {v1, v0}, LJ8/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ8/T;->b:LJ8/W;

    invoke-virtual {p1}, LJ8/Z;->c()LJ8/Z$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ8/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ8/T;->c:LJ8/V;

    invoke-virtual {p1}, LJ8/Z;->b()LJ8/Z$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ8/V;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LJ8/T;->a:LJ8/U;

    invoke-virtual {v0}, LJ8/U;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/T;->b:LJ8/W;

    invoke-virtual {v2}, LJ8/W;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LJ8/T;->c:LJ8/V;

    invoke-virtual {v1}, LJ8/V;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/T;->a:LJ8/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/T;->b:LJ8/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/T;->c:LJ8/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
