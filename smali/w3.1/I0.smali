.class public final Lw3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/cardview/widget/CardView;

.field public final w:Landroidx/cardview/widget/CardView;

.field public final x:Landroidx/appcompat/widget/AppCompatEditText;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/I0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/I0;->u:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lw3/I0;->v:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lw3/I0;->w:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lw3/I0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lw3/I0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lw3/I0;->z:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lw3/I0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/I0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
