.class public final Lw3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/appcompat/widget/AppCompatEditText;

.field public final w:Landroidx/appcompat/widget/AppCompatEditText;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/E1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/E1;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/E1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lw3/E1;->w:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lw3/E1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lw3/E1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lw3/E1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p8, p0, Lw3/E1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lw3/E1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/E1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
