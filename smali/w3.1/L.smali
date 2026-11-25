.class public final Lw3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lw3/m3;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lw3/m3;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/L;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/L;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/L;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/L;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lw3/L;->x:Lw3/m3;

    iput-object p6, p0, Lw3/L;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/L;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
