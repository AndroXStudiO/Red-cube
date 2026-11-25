.class public final LP/a;
.super LP/d;
.source "SourceFile"


# instance fields
.field public final a:LQ/b;

.field public final b:LQ/b;


# direct methods
.method public constructor <init>(LQ/b;LQ/b;)V
    .locals 0

    invoke-direct {p0}, LP/d;-><init>()V

    iput-object p1, p0, LP/a;->a:LQ/b;

    iput-object p2, p0, LP/a;->b:LQ/b;

    return-void
.end method


# virtual methods
.method public final a()LQ/f;
    .locals 1

    iget-object v0, p0, LP/a;->a:LQ/b;

    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    iget-object v0, p0, LP/a;->b:LQ/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP/d;

    if-eqz v0, :cond_1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->a()LQ/f;

    move-result-object v0

    iget-object v1, p0, LP/a;->a:LQ/b;

    invoke-virtual {v1, v0}, LQ/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP/a;->b:LQ/b;

    invoke-virtual {p1}, LP/d;->b()LQ/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ/b;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, LP/a;->a:LQ/b;

    invoke-virtual {v0}, LQ/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, LP/a;->b:LQ/b;

    invoke-virtual {v1}, LQ/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP/a;->a:LQ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/a;->b:LQ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
