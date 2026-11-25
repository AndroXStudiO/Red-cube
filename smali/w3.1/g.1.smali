.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lbd/com/robi/redcube/custom_view/CircularImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/g;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/g;->v:Lbd/com/robi/redcube/custom_view/CircularImageView;

    iput-object p4, p0, Lw3/g;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lw3/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/g;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/g;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/g;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
