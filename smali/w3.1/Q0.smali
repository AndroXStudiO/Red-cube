.class public final Lw3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Lbd/com/robi/redcube/custom_view/CircularImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/Q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/Q0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/Q0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/Q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lw3/Q0;->x:Lbd/com/robi/redcube/custom_view/CircularImageView;

    iput-object p6, p0, Lw3/Q0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lw3/Q0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/Q0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lw3/Q0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/Q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
