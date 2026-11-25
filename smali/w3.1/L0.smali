.class public final Lw3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/L0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/L0;->u:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lw3/L0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/L0;->w:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/L0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
