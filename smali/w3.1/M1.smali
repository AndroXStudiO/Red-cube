.class public final Lw3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Landroidx/constraintlayout/widget/Group;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/M1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/M1;->u:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lw3/M1;->v:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lw3/M1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lw3/M1;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lw3/M1;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lw3/M1;->z:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lw3/M1;->A:Landroid/view/View;

    iput-object p9, p0, Lw3/M1;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/M1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
