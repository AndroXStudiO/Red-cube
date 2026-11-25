.class public Lh2/O$g;
.super Lh2/O$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:LY1/b;


# direct methods
.method public constructor <init>(Lh2/O;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$f;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/O$g;->n:LY1/b;

    return-void
.end method

.method public constructor <init>(Lh2/O;Lh2/O$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$f;-><init>(Lh2/O;Lh2/O$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/O$g;->n:LY1/b;

    iget-object p1, p2, Lh2/O$g;->n:LY1/b;

    iput-object p1, p0, Lh2/O$g;->n:LY1/b;

    return-void
.end method


# virtual methods
.method public b()Lh2/O;
    .locals 2

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh2/O;
    .locals 2

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    return-object v0
.end method

.method public final j()LY1/b;
    .locals 4

    iget-object v0, p0, Lh2/O$g;->n:LY1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LY1/b;->b(IIII)LY1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/O$g;->n:LY1/b;

    :cond_0
    iget-object v0, p0, Lh2/O$g;->n:LY1/b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(LY1/b;)V
    .locals 0

    iput-object p1, p0, Lh2/O$g;->n:LY1/b;

    return-void
.end method
