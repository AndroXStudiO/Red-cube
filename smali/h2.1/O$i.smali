.class public Lh2/O$i;
.super Lh2/O$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:LY1/b;

.field public p:LY1/b;

.field public q:LY1/b;


# direct methods
.method public constructor <init>(Lh2/O;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$h;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/O$i;->o:LY1/b;

    iput-object p1, p0, Lh2/O$i;->p:LY1/b;

    iput-object p1, p0, Lh2/O$i;->q:LY1/b;

    return-void
.end method

.method public constructor <init>(Lh2/O;Lh2/O$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/O$h;-><init>(Lh2/O;Lh2/O$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/O$i;->o:LY1/b;

    iput-object p1, p0, Lh2/O$i;->p:LY1/b;

    iput-object p1, p0, Lh2/O$i;->q:LY1/b;

    return-void
.end method


# virtual methods
.method public i()LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$i;->p:LY1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LDc/f;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LY1/b;->c(Landroid/graphics/Insets;)LY1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/O$i;->p:LY1/b;

    :cond_0
    iget-object v0, p0, Lh2/O$i;->p:LY1/b;

    return-object v0
.end method

.method public k()LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$i;->o:LY1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LDc/g;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LY1/b;->c(Landroid/graphics/Insets;)LY1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/O$i;->o:LY1/b;

    :cond_0
    iget-object v0, p0, Lh2/O$i;->o:LY1/b;

    return-object v0
.end method

.method public m()LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$i;->q:LY1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LEc/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LY1/b;->c(Landroid/graphics/Insets;)LY1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/O$i;->q:LY1/b;

    :cond_0
    iget-object v0, p0, Lh2/O$i;->q:LY1/b;

    return-object v0
.end method

.method public n(IIII)Lh2/O;
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LO2/a;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public u(LY1/b;)V
    .locals 0

    return-void
.end method
