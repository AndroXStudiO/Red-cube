.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/L;


# instance fields
.field public final synthetic a:Li0/z;


# direct methods
.method public constructor <init>(Li0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f;->a:Li0/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Li0/f;->a:Li0/z;

    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v1

    invoke-interface {v1}, Li0/s;->e()Lf0/w;

    move-result-object v1

    sget-object v2, Lf0/w;->t:Lf0/w;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Li0/f;->a:Li0/z;

    iget-object v1, v0, Li0/z;->d:Li0/y;

    iget-object v1, v1, Li0/y;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    iget-object v0, v0, Li0/z;->d:Li0/y;

    iget-object v0, v0, Li0/y;->b:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Li0/f;->a:Li0/z;

    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v1

    invoke-interface {v1}, Li0/s;->h()I

    move-result v1

    invoke-virtual {v0}, Li0/z;->g()Li0/s;

    move-result-object v0

    invoke-interface {v0}, Li0/s;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Li0/f;->a:Li0/z;

    iget-object v1, v0, Li0/z;->d:Li0/y;

    iget-object v1, v1, Li0/y;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    iget-object v2, v0, Li0/z;->d:Li0/y;

    iget-object v2, v2, Li0/y;->b:Ly0/s0;

    invoke-virtual {v2}, Ly0/b1;->j()I

    move-result v2

    invoke-virtual {v0}, Li0/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method public final e()Lr1/b;
    .locals 3

    new-instance v0, Lr1/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(II)V

    return-object v0
.end method

.method public final f(ILj0/N;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Li0/z;->w:LF/k;

    iget-object v0, p0, Li0/f;->a:Li0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/E;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li0/E;-><init>(Li0/z;ILAa/e;)V

    sget-object p1, Ld0/Z;->t:Ld0/Z;

    invoke-virtual {v0, p1, v1, p2}, Li0/z;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
