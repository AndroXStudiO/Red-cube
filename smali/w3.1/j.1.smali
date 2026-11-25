.class public final Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatEditText;

.field public final v:Landroidx/viewpager2/widget/ViewPager2;

.field public final w:Lcom/google/android/material/tabs/TabLayout;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/j;->u:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lw3/j;->v:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lw3/j;->w:Lcom/google/android/material/tabs/TabLayout;

    iput-object p5, p0, Lw3/j;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
