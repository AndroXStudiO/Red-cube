.class public final Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/CustomDateInput;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/x;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/x;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/x;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/x;->x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iput-object p6, p0, Lw3/x;->y:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
