.class public final LP/c;
.super LO/l;
.source "00F9.java"


# instance fields
.field public n:I

.field public o:I

.field public final p:LD/V;

.field public final q:LD/V;


# direct methods
.method public constructor <init>(LD/V;LD/V;)V
    .locals 1

    invoke-direct {p0}, LO/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP/c;->n:I

    iput v0, p0, LP/c;->o:I

    iput-object p1, p0, LP/c;->p:LD/V;

    iput-object p2, p0, LP/c;->q:LD/V;

    return-void
.end method


# virtual methods
.method public final e(LD/A;)LQ/a;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, LO/l;->e(LD/A;)LQ/a;

    move-result-object p1

    invoke-static {}, LQ/d;->h()I

    move-result v0

    iput v0, p0, LP/c;->n:I

    invoke-static {}, LQ/d;->h()I

    move-result v0

    iput v0, p0, LP/c;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;LD/e0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, LO/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LO/l;->c:Ljava/lang/Thread;

    invoke-static {v0}, LQ/d;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LO/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LQ/d;->j:LQ/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, LO/l;->b(Landroid/view/Surface;)LQ/c;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v1

    iget-object v0, p0, LO/l;->i:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, LQ/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LO/l;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, LO/l;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, LP/c;->n:I

    iget-object v6, p0, LP/c;->p:LD/V;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, LP/c;->m(LQ/g;LD/e0;Landroid/graphics/SurfaceTexture;LD/V;I)V

    iget v7, v2, LP/c;->o:I

    iget-object v6, v2, LP/c;->q:LD/V;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LP/c;->m(LQ/g;LD/e0;Landroid/graphics/SurfaceTexture;LD/V;I)V

    iget-object p4, v2, LO/l;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, LQ/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v2, LO/l;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, LQ/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "00F9.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LO/l;->i(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(LQ/g;LD/e0;Landroid/graphics/SurfaceTexture;LD/V;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LO/l;->k(I)V

    invoke-virtual/range {p1 .. p1}, LQ/g;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LQ/g;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p1 .. p1}, LQ/g;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LQ/g;->b()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v1, 0x10

    new-array v2, v1, [F

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v4, v1, [F

    move-object/from16 v5, p2

    invoke-interface {v5, v4, v2}, LD/e0;->G([F[F)V

    iget-object v2, v0, LO/l;->k:LQ/d$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, LQ/d$g;

    const-string v6, "glUniformMatrix4fv"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LQ/d$g;

    iget v5, v5, LQ/d$g;->f:I

    invoke-static {v5, v7, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v6}, LQ/d;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, LQ/g;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, LQ/g;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-direct {v4, v5, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, LQ/g;->c()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LQ/g;->b()I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-array v13, v1, [F

    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v15, v1, [F

    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v11, v1, [F

    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v13, v3, v1, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x0

    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v2, LQ/d$f;->b:I

    invoke-static {v1, v7, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v6}, LQ/d;->b(Ljava/lang/String;)V

    iget v1, v2, LQ/d$f;->c:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, LQ/d;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4, v7, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, LQ/d;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
