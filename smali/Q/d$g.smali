.class public final LQ/d$g;
.super LQ/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LD/A;LO/n;)V
    .locals 2

    const-string v0, "sTexture"

    invoke-virtual {p1}, LD/A;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQ/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, LQ/d;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "vTextureCoord"

    :try_start_0
    invoke-interface {p2}, LO/n;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, LQ/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LQ/d$g;->e:I

    iput p1, p0, LQ/d$g;->f:I

    iput p1, p0, LQ/d$g;->g:I

    invoke-virtual {p0}, LQ/d$f;->a()V

    iget p1, p0, LQ/d$f;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, LQ/d$g;->e:I

    invoke-static {p2, v0}, LQ/d;->e(ILjava/lang/String;)V

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LQ/d$g;->g:I

    invoke-static {v0, p2}, LQ/d;->e(ILjava/lang/String;)V

    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LQ/d$g;->f:I

    invoke-static {p1, p2}, LQ/d;->e(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(LD/A;LQ/d$e;)V
    .locals 3

    invoke-virtual {p1}, LD/A;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ/d$e;->t:LQ/d$e;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    sget-object v0, LQ/d$e;->v:LQ/d$e;

    if-ne p2, v0, :cond_1

    sget-object p2, LQ/d;->g:LQ/d$c;

    goto :goto_1

    :cond_1
    sget-object p2, LQ/d;->f:LQ/d$b;

    goto :goto_1

    :cond_2
    sget-object p2, LQ/d;->e:LQ/d$a;

    :goto_1
    invoke-direct {p0, p1, p2}, LQ/d$g;-><init>(LD/A;LO/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-super {p0}, LQ/d$f;->b()V

    iget v0, p0, LQ/d$g;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, LQ/d$g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, LQ/d;->b(Ljava/lang/String;)V

    iget v1, p0, LQ/d$g;->g:I

    const/4 v4, 0x0

    sget-object v6, LQ/d;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LQ/d;->b(Ljava/lang/String;)V

    return-void
.end method
