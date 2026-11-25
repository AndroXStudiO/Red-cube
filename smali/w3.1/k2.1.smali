.class public final Lw3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/k2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/k2;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lw3/k2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/k2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/k2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
