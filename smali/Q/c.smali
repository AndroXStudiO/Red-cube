.class public final LQ/c;
.super LQ/g;
.source "010F.java"


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .locals 0

    invoke-direct {p0}, LQ/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ/c;->a:Landroid/opengl/EGLSurface;

    iput p2, p0, LQ/c;->b:I

    iput p3, p0, LQ/c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eglSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, LQ/c;->a:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQ/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LQ/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQ/g;

    if-eqz v0, :cond_1

    check-cast p1, LQ/g;

    invoke-virtual {p1}, LQ/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, LQ/c;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LQ/c;->b:I

    invoke-virtual {p1}, LQ/g;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LQ/c;->c:I

    invoke-virtual {p1}, LQ/g;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ/c;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LQ/c;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LQ/c;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurface{eglSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ/c;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/c;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "010F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
