.class public final Lw3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/v0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/v0;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/v0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lw3/v0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lw3/v0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lw3/v0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/v0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
