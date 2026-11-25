.class public final Lw3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/J0;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/J0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lw3/J0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/J0;->w:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lw3/J0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/J0;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
