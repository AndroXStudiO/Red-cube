.class public Lh2/U;
.super LBb/x;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/WindowInsetsController;

.field public final v:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lh2/w;)V
    .locals 1

    invoke-static {p1}, LH8/H;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LBb/x;-><init>(I)V

    new-instance v0, LZ/h0;

    invoke-direct {v0}, LZ/h0;-><init>()V

    iput-object p2, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lh2/U;->v:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-object v0, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LH8/M;->e(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LH8/i;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lh2/U;->v:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LH8/K;->e(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LH8/L;->d(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lh2/U;->v:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LH8/I;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lh2/U;->u:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LH8/J;->f(Landroid/view/WindowInsetsController;)V

    return-void
.end method
