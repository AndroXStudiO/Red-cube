.class public final Lw3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/appcompat/widget/AppCompatEditText;

.field public final w:Lw3/w3;

.field public final x:LK2/c;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Lw3/w3;LK2/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/p0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/p0;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/p0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lw3/p0;->w:Lw3/w3;

    iput-object p5, p0, Lw3/p0;->x:LK2/c;

    iput-object p6, p0, Lw3/p0;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/p0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
