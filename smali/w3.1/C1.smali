.class public final Lw3/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/C1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/C1;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/C1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/C1;->w:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lw3/C1;->x:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/C1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
