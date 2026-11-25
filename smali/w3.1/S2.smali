.class public final Lw3/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw3/S2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lw3/S2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/S2;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/S2;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/S2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
