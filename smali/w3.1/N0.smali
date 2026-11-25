.class public final Lw3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/N0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/N0;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/N0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/N0;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lw3/N0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lw3/N0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/N0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/N0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
