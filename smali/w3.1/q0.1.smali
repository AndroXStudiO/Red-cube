.class public final Lw3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/textfield/TextInputEditText;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

.field public final y:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/q0;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/q0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lw3/q0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/q0;->x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iput-object p6, p0, Lw3/q0;->y:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/q0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
