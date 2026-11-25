.class public final LG/g;
.super LG/s0;
.source "SourceFile"


# instance fields
.field public final a:LG/f;

.field public final b:LG/f;

.field public final c:LG/f;

.field public final d:LG/f;


# direct methods
.method public constructor <init>(LG/f;LG/f;LG/f;LG/f;)V
    .locals 0

    invoke-direct {p0}, LG/s0;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LG/g;->a:LG/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, LG/g;->b:LG/f;

    iput-object p3, p0, LG/g;->c:LG/f;

    iput-object p4, p0, LG/g;->d:LG/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageCaptureOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LG/r0;
    .locals 1

    iget-object v0, p0, LG/g;->c:LG/f;

    return-object v0
.end method

.method public final b()LG/r0;
    .locals 1

    iget-object v0, p0, LG/g;->b:LG/f;

    return-object v0
.end method

.method public final c()LG/r0;
    .locals 1

    iget-object v0, p0, LG/g;->d:LG/f;

    return-object v0
.end method

.method public final d()LG/r0;
    .locals 1

    iget-object v0, p0, LG/g;->a:LG/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG/s0;

    if-eqz v0, :cond_3

    check-cast p1, LG/s0;

    invoke-virtual {p1}, LG/s0;->d()LG/r0;

    move-result-object v0

    iget-object v1, p0, LG/g;->a:LG/f;

    invoke-virtual {v1, v0}, LG/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LG/g;->b:LG/f;

    invoke-virtual {p1}, LG/s0;->b()LG/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, LG/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LG/g;->c:LG/f;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG/s0;->a()LG/r0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG/s0;->a()LG/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, LG/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LG/g;->d:LG/f;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LG/s0;->c()LG/r0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LG/s0;->c()LG/r0;

    move-result-object p1

    invoke-virtual {v0, p1}, LG/f;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, LG/g;->a:LG/f;

    invoke-virtual {v0}, LG/f;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LG/g;->b:LG/f;

    invoke-virtual {v2}, LG/f;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LG/g;->c:LG/f;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG/f;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LG/g;->d:LG/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG/f;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/g;->a:LG/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/g;->b:LG/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/g;->c:LG/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/g;->d:LG/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
