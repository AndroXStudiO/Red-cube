.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/ScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Landroid/widget/CheckBox;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->t:Landroid/widget/ScrollView;

    iput-object p2, p0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/h;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/h;->w:Landroid/widget/CheckBox;

    iput-object p5, p0, Lw3/h;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lw3/h;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lw3/h;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lw3/h;->A:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iput-object p9, p0, Lw3/h;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lw3/h;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/h;->t:Landroid/widget/ScrollView;

    return-object v0
.end method
