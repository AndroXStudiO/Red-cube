.class public final Lw3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/appcompat/widget/AppCompatEditText;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Landroidx/core/widget/NestedScrollView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/W1;->t:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lw3/W1;->u:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lw3/W1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lw3/W1;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lw3/W1;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lw3/W1;->y:Landroidx/core/widget/NestedScrollView;

    iput-object p7, p0, Lw3/W1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/W1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/W1;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method
