.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lbd/com/robi/redcube/custom_view/CircularImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CircularImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/l;->u:Lbd/com/robi/redcube/custom_view/CircularImageView;

    iput-object p3, p0, Lw3/l;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/l;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lw3/l;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/l;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/l;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
