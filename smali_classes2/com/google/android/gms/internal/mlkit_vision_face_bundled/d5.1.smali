.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;
    .locals 5

    const v0, 0x7f0d018e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a00eb

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    const p1, 0x7f0a02b8

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_1

    const p1, 0x7f0a02d5

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_1

    const p1, 0x7f0a0332

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0a034d

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const p1, 0x7f0a03b8

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const p1, 0x7f0a057e

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const p1, 0x7f0a0588

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    const p1, 0x7f0a0612

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0615

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0738

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    const p1, 0x7f0a07b1

    invoke-static {p0, p1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->x:Ljava/lang/Object;

    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->y:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
