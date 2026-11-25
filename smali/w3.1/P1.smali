.class public final Lw3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/P1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/P1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/P1;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/P1;->w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    iput-object p5, p0, Lw3/P1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lw3/P1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/P1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
