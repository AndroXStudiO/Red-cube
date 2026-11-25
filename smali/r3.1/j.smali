.class public final Lr3/j;
.super Ls3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/j<",
        "Lw3/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr3/j;",
        "Ls3/j;",
        "Lw3/y1;",
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


# instance fields
.field public G0:Ljava/lang/Integer;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final K0:Z

.field public L0:Ljava/lang/String;

.field public M0:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public N0:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls3/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/j;->K0:Z

    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/LayoutInflater;)Ll3/a;
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw3/y1;->a(Landroid/view/LayoutInflater;)Lw3/y1;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lr3/j;->G0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/y1;

    iget-object v1, v1, Lw3/y1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :cond_0
    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/j;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/j;->L0:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/j;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/j;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->v:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lr3/j;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->v:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p0, Lr3/j;->K0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    new-instance v1, Lj5/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/y1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    iget-object v0, v0, Lw3/y1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/j;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    new-instance v1, LY5/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/y1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/y1;

    new-instance v1, Le5/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/y1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
