.class public final Lw3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/N;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/N;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lw3/N;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lw3/N;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/N;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/N;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/N;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
