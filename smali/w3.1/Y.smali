.class public final Lw3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/Y;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/Y;->u:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lw3/Y;->v:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lw3/Y;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lw3/Y;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lw3/Y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/Y;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/Y;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/Y;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
