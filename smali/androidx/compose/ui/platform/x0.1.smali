.class public final Landroidx/compose/ui/platform/x0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final B:Ly0/u0;

.field public C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->B:Ly0/u0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ly0/i;I)V
    .locals 5

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ly0/k;->D(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->B:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/p;

    if-nez v0, :cond_2

    const v0, -0x49d691a1

    invoke-virtual {p1, v0}, Ly0/k;->M(I)V

    :goto_2
    invoke-virtual {p1, v3}, Ly0/k;->V(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x5e04de2

    invoke-virtual {p1, v1}, Ly0/k;->M(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ly0/k;->x()V

    :goto_3
    invoke-virtual {p1}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/x0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/x0$a;-><init>(Landroidx/compose/ui/platform/x0;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/x0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/x0;->C:Z

    return v0
.end method

.method public final setContent(LKa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/x0;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->B:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->w:Ly0/p;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_2
    return-void
.end method
