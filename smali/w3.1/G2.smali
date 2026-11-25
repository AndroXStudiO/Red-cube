.class public final Lw3/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/textfield/TextInputEditText;

.field public final w:Landroidx/constraintlayout/widget/Group;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final y:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/G2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/G2;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/G2;->v:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lw3/G2;->w:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lw3/G2;->x:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lw3/G2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/G2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
