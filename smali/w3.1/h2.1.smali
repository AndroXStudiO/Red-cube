.class public final Lw3/h2;
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

.field public final y:Landroidx/appcompat/widget/AppCompatEditText;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lbd/com/robi/redcube/custom_view/CustomDateInput;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw3/h2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/h2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/h2;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lw3/h2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/h2;->x:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    iput-object p1, p0, Lw3/h2;->y:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lw3/h2;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/h2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
