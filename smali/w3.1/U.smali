.class public final Lw3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Lbd/com/robi/redcube/custom_view/CircleOverlayView;

.field public final x:Landroidx/camera/view/PreviewView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lbd/com/robi/redcube/custom_view/CircleOverlayView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/U;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/U;->u:Landroid/widget/ImageButton;

    iput-object p3, p0, Lw3/U;->v:Landroid/widget/ImageButton;

    iput-object p4, p0, Lw3/U;->w:Lbd/com/robi/redcube/custom_view/CircleOverlayView;

    iput-object p5, p0, Lw3/U;->x:Landroidx/camera/view/PreviewView;

    iput-object p6, p0, Lw3/U;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/U;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
