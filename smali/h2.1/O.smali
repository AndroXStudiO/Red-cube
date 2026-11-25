.class public final Lh2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/O$k;,
        Lh2/O$l;,
        Lh2/O$j;,
        Lh2/O$i;,
        Lh2/O$h;,
        Lh2/O$g;,
        Lh2/O$f;,
        Lh2/O$m;,
        Lh2/O$o;,
        Lh2/O$n;,
        Lh2/O$d;,
        Lh2/O$c;,
        Lh2/O$b;,
        Lh2/O$a;,
        Lh2/O$e;
    }
.end annotation


# static fields
.field public static final b:Lh2/O;


# instance fields
.field public final a:Lh2/O$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lh2/O$k;->s:Lh2/O;

    sput-object v0, Lh2/O;->b:Lh2/O;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lh2/O$j;->r:Lh2/O;

    sput-object v0, Lh2/O;->b:Lh2/O;

    return-void

    :cond_1
    sget-object v0, Lh2/O$l;->b:Lh2/O;

    sput-object v0, Lh2/O;->b:Lh2/O;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lh2/O$k;

    invoke-direct {v0, p0, p1}, Lh2/O$k;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lh2/O$j;

    invoke-direct {v0, p0, p1}, Lh2/O$j;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lh2/O$i;

    invoke-direct {v0, p0, p1}, Lh2/O$i;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lh2/O$h;

    invoke-direct {v0, p0, p1}, Lh2/O$h;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    return-void

    :cond_3
    new-instance v0, Lh2/O$g;

    invoke-direct {v0, p0, p1}, Lh2/O$g;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    return-void
.end method

.method public constructor <init>(Lh2/O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lh2/O$k;

    if-eqz v1, :cond_0

    new-instance v0, Lh2/O$k;

    move-object v1, p1

    check-cast v1, Lh2/O$k;

    invoke-direct {v0, p0, v1}, Lh2/O$k;-><init>(Lh2/O;Lh2/O$k;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lh2/O$j;

    if-eqz v1, :cond_1

    new-instance v0, Lh2/O$j;

    move-object v1, p1

    check-cast v1, Lh2/O$j;

    invoke-direct {v0, p0, v1}, Lh2/O$j;-><init>(Lh2/O;Lh2/O$j;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lh2/O$i;

    if-eqz v1, :cond_2

    new-instance v0, Lh2/O$i;

    move-object v1, p1

    check-cast v1, Lh2/O$i;

    invoke-direct {v0, p0, v1}, Lh2/O$i;-><init>(Lh2/O;Lh2/O$i;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lh2/O$h;

    if-eqz v0, :cond_3

    new-instance v0, Lh2/O$h;

    move-object v1, p1

    check-cast v1, Lh2/O$h;

    invoke-direct {v0, p0, v1}, Lh2/O$h;-><init>(Lh2/O;Lh2/O$h;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lh2/O$g;

    if-eqz v0, :cond_4

    new-instance v0, Lh2/O$g;

    move-object v1, p1

    check-cast v1, Lh2/O$g;

    invoke-direct {v0, p0, v1}, Lh2/O$g;-><init>(Lh2/O;Lh2/O$g;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lh2/O$f;

    if-eqz v0, :cond_5

    new-instance v0, Lh2/O$f;

    move-object v1, p1

    check-cast v1, Lh2/O$f;

    invoke-direct {v0, p0, v1}, Lh2/O$f;-><init>(Lh2/O;Lh2/O$f;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    goto :goto_0

    :cond_5
    new-instance v0, Lh2/O$l;

    invoke-direct {v0, p0}, Lh2/O$l;-><init>(Lh2/O;)V

    iput-object v0, p0, Lh2/O;->a:Lh2/O$l;

    :goto_0
    invoke-virtual {p1, p0}, Lh2/O$l;->e(Lh2/O;)V

    return-void

    :cond_6
    new-instance p1, Lh2/O$l;

    invoke-direct {p1, p0}, Lh2/O$l;-><init>(Lh2/O;)V

    iput-object p1, p0, Lh2/O;->a:Lh2/O$l;

    return-void
.end method

.method public static e(LY1/b;IIII)LY1/b;
    .locals 5

    iget v0, p0, LY1/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LY1/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LY1/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LY1/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;
    .locals 2

    new-instance v0, Lh2/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lh2/O;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lh2/F$e;->a(Landroid/view/View;)Lh2/O;

    move-result-object p1

    iget-object v1, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v1, p1}, Lh2/O$l;->t(Lh2/O;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh2/O$l;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lh2/O$l;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->l()LY1/b;

    move-result-object v0

    iget v0, v0, LY1/b;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->l()LY1/b;

    move-result-object v0

    iget v0, v0, LY1/b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->l()LY1/b;

    move-result-object v0

    iget v0, v0, LY1/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->l()LY1/b;

    move-result-object v0

    iget v0, v0, LY1/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh2/O;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh2/O;

    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    instance-of v1, v0, Lh2/O$f;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/O$f;

    iget-object v0, v0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh2/O;->a:Lh2/O$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lh2/O$l;->hashCode()I

    move-result v0

    return v0
.end method
