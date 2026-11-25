.class public final Lw3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/viewpager2/widget/ViewPager2;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Lcom/google/android/material/button/MaterialButton;

.field public final x:Landroidx/appcompat/widget/AppCompatEditText;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/G0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/G0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/G0;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/G0;->w:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lw3/G0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lw3/G0;->y:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lw3/G0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/G0;->A:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/G0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
