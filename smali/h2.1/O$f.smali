.class public Lh2/O$f;
.super Lh2/O$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LY1/b;

.field public e:LY1/b;

.field public f:Lh2/O;

.field public g:LY1/b;

.field public h:I


# direct methods
.method public constructor <init>(Lh2/O;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/O$l;-><init>(Lh2/O;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/O$f;->e:LY1/b;

    iput-object p2, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lh2/O;Lh2/O$f;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lh2/O$f;-><init>(Lh2/O;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lh2/O$f;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lh2/O$f;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh2/O$f;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lh2/O$f;->m:Ljava/lang/reflect/Field;

    sget-object v1, Lh2/O$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lh2/O$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lh2/O$f;->i:Z

    return-void
.end method

.method public static C(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w(IZ)LY1/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LY1/b;->e:LY1/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lh2/O$f;->x(IZ)LY1/b;

    move-result-object v2

    invoke-static {v0, v2}, LY1/b;->a(LY1/b;LY1/b;)LY1/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private y()LY1/b;
    .locals 1

    iget-object v0, p0, Lh2/O$f;->f:Lh2/O;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->j()LY1/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LY1/b;->e:LY1/b;

    return-object v0
.end method

.method private z(Landroid/view/View;)LY1/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lh2/O$f;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lh2/O$f;->B()V

    :cond_0
    sget-object v1, Lh2/O$f;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lh2/O$f;->k:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lh2/O$f;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lh2/O$f;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh2/O$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lh2/O$f;->x(IZ)LY1/b;

    move-result-object p1

    sget-object v0, LY1/b;->e:LY1/b;

    invoke-virtual {p1, v0}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/O$f;->z(Landroid/view/View;)LY1/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LY1/b;->e:LY1/b;

    :cond_0
    invoke-virtual {p0, p1}, Lh2/O$f;->s(LY1/b;)V

    return-void
.end method

.method public e(Lh2/O;)V
    .locals 2

    iget-object v0, p0, Lh2/O$f;->f:Lh2/O;

    iget-object v1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v1, v0}, Lh2/O$l;->t(Lh2/O;)V

    iget-object v0, p0, Lh2/O$f;->g:LY1/b;

    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p1, v0}, Lh2/O$l;->s(LY1/b;)V

    iget v0, p0, Lh2/O$f;->h:I

    invoke-virtual {p1, v0}, Lh2/O$l;->v(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lh2/O$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh2/O$f;

    iget-object v0, p0, Lh2/O$f;->g:LY1/b;

    iget-object v2, p1, Lh2/O$f;->g:LY1/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lh2/O$f;->h:I

    iget p1, p1, Lh2/O$f;->h:I

    invoke-static {v0, p1}, Lh2/O$f;->C(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g(I)LY1/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh2/O$f;->w(IZ)LY1/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)LY1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh2/O$f;->w(IZ)LY1/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()LY1/b;
    .locals 4

    iget-object v0, p0, Lh2/O$f;->e:LY1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LY1/b;->b(IIII)LY1/b;

    move-result-object v0

    iput-object v0, p0, Lh2/O$f;->e:LY1/b;

    :cond_0
    iget-object v0, p0, Lh2/O$f;->e:LY1/b;

    return-object v0
.end method

.method public n(IIII)Lh2/O;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lh2/O$d;

    invoke-direct {v1, v0}, Lh2/O$d;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lh2/O$c;

    invoke-direct {v1, v0}, Lh2/O$c;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lh2/O$b;

    invoke-direct {v1, v0}, Lh2/O$b;-><init>(Lh2/O;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lh2/O$a;

    invoke-direct {v1, v0}, Lh2/O$a;-><init>(Lh2/O;)V

    :goto_0
    invoke-virtual {p0}, Lh2/O$f;->l()LY1/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh2/O;->e(LY1/b;IIII)LY1/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh2/O$e;->g(LY1/b;)V

    invoke-virtual {p0}, Lh2/O$l;->j()LY1/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh2/O;->e(LY1/b;IIII)LY1/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh2/O$e;->e(LY1/b;)V

    invoke-virtual {v1}, Lh2/O$e;->b()Lh2/O;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lh2/O$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lh2/O$f;->A(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([LY1/b;)V
    .locals 0

    iput-object p1, p0, Lh2/O$f;->d:[LY1/b;

    return-void
.end method

.method public s(LY1/b;)V
    .locals 0

    iput-object p1, p0, Lh2/O$f;->g:LY1/b;

    return-void
.end method

.method public t(Lh2/O;)V
    .locals 0

    iput-object p1, p0, Lh2/O$f;->f:Lh2/O;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lh2/O$f;->h:I

    return-void
.end method

.method public x(IZ)LY1/b;
    .locals 5

    sget-object v0, LY1/b;->e:LY1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    const/16 p2, 0x20

    if-eq p1, p2, :cond_7

    const/16 p2, 0x40

    if-eq p1, p2, :cond_6

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lh2/O$f;->f:Lh2/O;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p1}, Lh2/O$l;->f()Lh2/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh2/O$l;->f()Lh2/g;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lh2/g$a;->c(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lh2/g$a;->e(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lh2/g$a;->d(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lh2/g$a;->b(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lh2/O$l;->m()LY1/b;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lh2/O$l;->i()LY1/b;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lh2/O$l;->k()LY1/b;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lh2/O$f;->d:[LY1/b;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lh2/O$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p0}, Lh2/O$f;->l()LY1/b;

    move-result-object p1

    invoke-direct {p0}, Lh2/O$f;->y()LY1/b;

    move-result-object p2

    iget p1, p1, LY1/b;->d:I

    iget v2, p2, LY1/b;->d:I

    if-le p1, v2, :cond_c

    invoke-static {v1, v1, v1, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lh2/O$f;->g:LY1/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, LY1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lh2/O$f;->g:LY1/b;

    iget p1, p1, LY1/b;->d:I

    iget p2, p2, LY1/b;->d:I

    if-le p1, p2, :cond_14

    invoke-static {v1, v1, v1, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lh2/O$f;->y()LY1/b;

    move-result-object p1

    invoke-virtual {p0}, Lh2/O$l;->j()LY1/b;

    move-result-object p2

    iget v0, p1, LY1/b;->a:I

    iget v2, p2, LY1/b;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, LY1/b;->c:I

    iget v3, p2, LY1/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, LY1/b;->d:I

    iget p2, p2, LY1/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_e
    iget p1, p0, Lh2/O$f;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lh2/O$f;->l()LY1/b;

    move-result-object p1

    iget-object p2, p0, Lh2/O$f;->f:Lh2/O;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p2}, Lh2/O$l;->j()LY1/b;

    move-result-object v2

    :cond_10
    iget p2, p1, LY1/b;->d:I

    if-eqz v2, :cond_11

    iget v0, v2, LY1/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_11
    iget v0, p1, LY1/b;->a:I

    iget p1, p1, LY1/b;->c:I

    invoke-static {v0, v1, p1, p2}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Lh2/O$f;->y()LY1/b;

    move-result-object p1

    iget p1, p1, LY1/b;->b:I

    invoke-virtual {p0}, Lh2/O$f;->l()LY1/b;

    move-result-object p2

    iget p2, p2, LY1/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1

    :cond_13
    iget p1, p0, Lh2/O$f;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    :cond_14
    :goto_4
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lh2/O$f;->l()LY1/b;

    move-result-object p1

    iget p1, p1, LY1/b;->b:I

    invoke-static {v1, p1, v1, v1}, LY1/b;->b(IIII)LY1/b;

    move-result-object p1

    return-object p1
.end method
