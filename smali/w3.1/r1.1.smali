.class public final Lw3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/r1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/r1;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/r1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/r1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lw3/r1;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lw3/r1;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lw3/r1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/r1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
