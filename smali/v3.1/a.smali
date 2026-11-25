.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic t:Lv3/b;


# direct methods
.method public synthetic constructor <init>(Lv3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->t:Lv3/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lv3/a;->t:Lv3/b;

    iget-boolean p3, p1, Landroidx/fragment/app/h;->v0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/h;->d0()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
