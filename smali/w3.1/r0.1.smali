.class public final Lw3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/r0;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/r0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/r0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lw3/r0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lw3/r0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/r0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
