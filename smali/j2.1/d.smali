.class public final Lj2/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB4/h;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LB4/h;)V
    .locals 0

    iput-object p2, p0, Lj2/d;->a:LB4/h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj2/f;

    new-instance v1, Lj2/f$a;

    invoke-direct {v1, p1}, Lj2/f$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lj2/f;-><init>(Lj2/f$a;)V

    :goto_0
    iget-object v1, p0, Lj2/d;->a:LB4/h;

    invoke-virtual {v1, v0, p2, p3}, LB4/h;->e(Lj2/f;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
