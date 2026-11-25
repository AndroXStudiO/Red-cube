.class public final Lv3/b;
.super Ls3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/k<",
        "Lw3/F1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lv3/b;",
        "Ls3/k;",
        "Lw3/F1;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ls3/k;->F(Landroid/os/Bundle;)V

    const p1, 0x7f140136

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->h0(I)V

    return-void
.end method

.method public final k0(Landroid/view/LayoutInflater;)Ll3/a;
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const v1, 0x7f0d00c1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a037c

    invoke-static {p1, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lw3/F1;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lw3/F1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Ls3/k;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F1;

    iget-object v0, v0, Lw3/F1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080174

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v0, p0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lv3/a;

    invoke-direct {v1, p0}, Lv3/a;-><init>(Lv3/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method
