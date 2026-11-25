.class public final Lw3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/l0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/l0;->u:Landroid/widget/ImageButton;

    iput-object p3, p0, Lw3/l0;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/l0;->w:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/l0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
