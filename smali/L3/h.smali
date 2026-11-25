.class public final LL3/h;
.super Ls3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/j<",
        "Lw3/s1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LL3/h;",
        "Ls3/j;",
        "Lw3/s1;",
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
.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:LC5/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls3/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL3/h;->G0:Z

    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/LayoutInflater;)Ll3/a;
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw3/s1;->a(Landroid/view/LayoutInflater;)Lw3/s1;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s1;

    iget-object v0, v0, Lw3/s1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, LL3/h;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s1;

    iget-object v0, v0, Lw3/s1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, LL3/h;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s1;

    new-instance v1, LL3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LL3/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s1;->v:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s1;

    new-instance v1, LC5/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s1;

    new-instance v1, LC5/m;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/s1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
