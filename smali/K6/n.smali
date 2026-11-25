.class public final LK6/n;
.super LK6/t;
.source "SourceFile"


# instance fields
.field public final a:LK6/t$b;

.field public final b:LK6/t$a;


# direct methods
.method public constructor <init>(LK6/t$b;LK6/t$a;)V
    .locals 0

    invoke-direct {p0}, LK6/t;-><init>()V

    iput-object p1, p0, LK6/n;->a:LK6/t$b;

    iput-object p2, p0, LK6/n;->b:LK6/t$a;

    return-void
.end method


# virtual methods
.method public final a()LK6/t$a;
    .locals 1

    iget-object v0, p0, LK6/n;->b:LK6/t$a;

    return-object v0
.end method

.method public final b()LK6/t$b;
    .locals 1

    iget-object v0, p0, LK6/n;->a:LK6/t$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LK6/t;

    if-eqz v0, :cond_3

    check-cast p1, LK6/t;

    iget-object v0, p0, LK6/n;->a:LK6/t$b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LK6/t;->b()LK6/t$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK6/t;->b()LK6/t$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LK6/n;->b:LK6/t$a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LK6/t;->a()LK6/t$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LK6/t;->a()LK6/t$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LK6/n;->a:LK6/t$b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, LK6/n;->b:LK6/t$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK6/n;->a:LK6/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK6/n;->b:LK6/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
