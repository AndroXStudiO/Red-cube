.class public final LD/d;
.super LD/s;
.source "SourceFile"


# instance fields
.field public final a:LD/s$b;

.field public final b:LD/e;


# direct methods
.method public constructor <init>(LD/s$b;LD/e;)V
    .locals 0

    invoke-direct {p0}, LD/s;-><init>()V

    iput-object p1, p0, LD/d;->a:LD/s$b;

    iput-object p2, p0, LD/d;->b:LD/e;

    return-void
.end method


# virtual methods
.method public final a()LD/s$a;
    .locals 1

    iget-object v0, p0, LD/d;->b:LD/e;

    return-object v0
.end method

.method public final b()LD/s$b;
    .locals 1

    iget-object v0, p0, LD/d;->a:LD/s$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LD/s;

    if-eqz v0, :cond_2

    check-cast p1, LD/s;

    invoke-virtual {p1}, LD/s;->b()LD/s$b;

    move-result-object v0

    iget-object v1, p0, LD/d;->a:LD/s$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD/d;->b:LD/e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LD/s;->a()LD/s$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD/s;->a()LD/s$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LD/e;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, LD/d;->a:LD/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, LD/d;->b:LD/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LD/e;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/d;->a:LD/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/d;->b:LD/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
