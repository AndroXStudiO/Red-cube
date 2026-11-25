.class public final Lj0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/L;
.implements Li1/L$a;
.implements Lj0/I$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj0/I;

.field public final c:Ly0/s0;

.field public final d:Ly0/s0;

.field public final e:Ly0/u0;

.field public final f:Ly0/u0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/H;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj0/H;->b:Lj0/I;

    new-instance p1, Ly0/s0;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ly0/s0;-><init>(I)V

    iput-object p1, p0, Lj0/H;->c:Ly0/s0;

    new-instance p1, Ly0/s0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly0/s0;-><init>(I)V

    iput-object p1, p0, Lj0/H;->d:Ly0/s0;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lj0/H;->e:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lj0/H;->f:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj0/H;->d:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ly0/b1;->i(I)V

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/H;->b:Lj0/I;

    iget-object v0, v0, Lj0/I;->t:LI0/o;

    invoke-virtual {v0, p0}, LI0/o;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/H;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/L$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/L$a;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lj0/H;
    .locals 3

    iget-object v0, p0, Lj0/H;->d:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/H;->b:Lj0/I;

    iget-object v1, v1, Lj0/I;->t:LI0/o;

    invoke-virtual {v1, p0}, LI0/o;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj0/H;->f:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/L;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/L;->b()Lj0/H;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj0/H;->e:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ly0/b1;->i(I)V

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lj0/H;->c:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/H;->a:Ljava/lang/Object;

    return-object v0
.end method
