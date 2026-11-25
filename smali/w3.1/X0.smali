.class public final Lw3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lw3/r3;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lw3/r3;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/X0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/X0;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/X0;->v:Lw3/r3;

    iput-object p4, p0, Lw3/X0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw3/X0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0087

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00a1

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    const v0, 0x7f0a0103

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v0, 0x7f0a0170

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v0, 0x7f0a02b0

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    const v0, 0x7f0a02cd

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    const v0, 0x7f0a03a8

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a048b

    invoke-static {p0, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lw3/r3;->a(Landroid/view/View;)Lw3/r3;

    move-result-object v2

    const v3, 0x7f0a06a8

    invoke-static {p0, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v3, 0x7f0a06f2

    invoke-static {p0, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    new-instance p0, Lw3/X0;

    invoke-direct {p0, v0, v1, v2, v4}, Lw3/X0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lw3/r3;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/X0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
