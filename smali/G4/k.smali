.class public final synthetic LG4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LG4/m;


# direct methods
.method public synthetic constructor <init>(LG4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/k;->a:LG4/m;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, LG4/k;->a:LG4/m;

    iget-object p2, p1, LG4/m;->t:Lw3/y3;

    iget-object p2, p2, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LG4/m;->t:Lw3/y3;

    iget-object p1, p1, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
