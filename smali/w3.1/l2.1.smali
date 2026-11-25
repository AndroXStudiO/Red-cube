.class public final Lw3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/l2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lw3/l2;->v:Lbd/com/robi/redcube/custom_view/DragThresholdSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/l2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
