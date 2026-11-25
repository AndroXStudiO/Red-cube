.class public final Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroid/widget/ScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/w;->t:Landroid/widget/ScrollView;

    iput-object p2, p0, Lw3/w;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/w;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iput-object p4, p0, Lw3/w;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/w;->t:Landroid/widget/ScrollView;

    return-object v0
.end method
