.class public final Lw3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/L1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/L1;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/L1;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/L1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lw3/L1;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/L1;->y:Landroid/widget/TextView;

    iput-object p7, p0, Lw3/L1;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/L1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
