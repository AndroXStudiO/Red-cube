.class public final Lw3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/K0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/K0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lw3/K0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/K0;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/K0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
