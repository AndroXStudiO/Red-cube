.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroid/view/View;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/a;->u:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lw3/a;->v:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lw3/a;->w:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lw3/a;->x:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p6, p0, Lw3/a;->y:Landroid/view/View;

    iput-object p7, p0, Lw3/a;->z:Landroid/view/View;

    iput-object p8, p0, Lw3/a;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/a;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
