.class public final Lq/J;
.super Lq/H;
.source "SourceFile"

# interfaces
.implements Lq/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/J$c;,
        Lq/J$a;,
        Lq/J$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/reflect/Method;


# instance fields
.field public V:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lq/J;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lq/J;->V:Landroidx/appcompat/view/menu/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lq/J;->V:Landroidx/appcompat/view/menu/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->o(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lq/D;
    .locals 1

    new-instance v0, Lq/J$c;

    invoke-direct {v0, p1, p2}, Lq/J$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lq/J$c;->setHoverListener(Lq/I;)V

    return-object v0
.end method
