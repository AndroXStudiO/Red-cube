.class public final Lw3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputLayout;

.field public final B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lcom/google/android/material/textfield/TextInputEditText;

.field public final y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

.field public final z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/E;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/E;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/E;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/E;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/E;->x:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lw3/E;->y:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iput-object p7, p0, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    iput-object p8, p0, Lw3/E;->A:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, Lw3/E;->B:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p10, p0, Lw3/E;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/E;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
