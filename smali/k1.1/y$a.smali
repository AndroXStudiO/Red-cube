.class public final Lk1/y$a;
.super Lk1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lk1/y;


# direct methods
.method public constructor <init>(Lk1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk1/y$a;->N:Lk1/y;

    invoke-direct {p0, p1}, Lk1/H;-><init>(Lk1/S;)V

    return-void
.end method


# virtual methods
.method public final I(I)I
    .locals 2

    iget-object v0, p0, Lk1/y$a;->N:Lk1/y;

    iget-object v1, v0, Lk1/y;->k0:Lk1/x;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lk1/x;->j(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final J(I)I
    .locals 2

    iget-object v0, p0, Lk1/y$a;->N:Lk1/y;

    iget-object v1, v0, Lk1/y;->k0:Lk1/x;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lk1/x;->t(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/y;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->s0(J)V

    new-instance v0, LG1/b;

    invoke-direct {v0, p1, p2}, LG1/b;-><init>(J)V

    iget-object v1, p0, Lk1/y$a;->N:Lk1/y;

    iput-object v0, v1, Lk1/y;->l0:LG1/b;

    iget-object v0, v1, Lk1/y;->k0:Lk1/x;

    iget-object v1, v1, Lk1/S;->K:Lk1/S;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk1/S;->s1()Lk1/H;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lk1/x;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;

    move-result-object p1

    invoke-static {p0, p1}, Lk1/H;->b1(Lk1/H;Li1/z;)V

    return-object p0
.end method

.method public final k0(I)I
    .locals 2

    iget-object v0, p0, Lk1/y$a;->N:Lk1/y;

    iget-object v1, v0, Lk1/y;->k0:Lk1/x;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lk1/x;->y(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Lk1/y$a;->N:Lk1/y;

    iget-object v1, v0, Lk1/y;->k0:Lk1/x;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lk1/x;->c(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final u0(Li1/a;)I
    .locals 2

    invoke-static {p0, p1}, Lw8/b;->e(Lk1/F;Li1/a;)I

    move-result v0

    iget-object v1, p0, Lk1/H;->M:LZ/I;

    invoke-virtual {v1, v0, p1}, LZ/I;->h(ILjava/lang/Object;)V

    return v0
.end method
