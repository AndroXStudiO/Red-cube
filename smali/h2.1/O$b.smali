.class public Lh2/O$b;
.super Lh2/O$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh2/O$e;-><init>()V

    invoke-static {}, LR0/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh2/O;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/O$e;-><init>(Lh2/O;)V

    invoke-virtual {p1}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LR0/c;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LR0/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lh2/O;
    .locals 3

    invoke-virtual {p0}, Lh2/O$e;->a()V

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LDc/f;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    iget-object v1, p0, Lh2/O$e;->b:[LY1/b;

    iget-object v2, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v2, v1}, Lh2/O$l;->r([LY1/b;)V

    return-object v0
.end method

.method public d(LY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LDc/g;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LEc/b;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LO2/a;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LEc/a;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LY1/b;)V
    .locals 1

    iget-object v0, p0, Lh2/O$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LR0/a;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
