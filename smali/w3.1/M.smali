.class public final Lw3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/ScrollView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/appcompat/widget/AppCompatEditText;

.field public final x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/M;->t:Landroid/widget/ScrollView;

    iput-object p2, p0, Lw3/M;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/M;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lw3/M;->w:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lw3/M;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lw3/M;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lw3/M;->z:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lw3/M;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lw3/M;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/M;->t:Landroid/widget/ScrollView;

    return-object v0
.end method
