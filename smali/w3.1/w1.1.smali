.class public final Lw3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/w1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/w1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/w1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lw3/w1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/w1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/w1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/w1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
