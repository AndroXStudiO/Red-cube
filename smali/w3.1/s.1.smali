.class public final Lw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final C:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroid/widget/ScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Lcom/google/android/material/textfield/TextInputLayout;

.field public final x:Lcom/google/android/material/textfield/TextInputEditText;

.field public final y:Lcom/google/android/material/textfield/TextInputEditText;

.field public final z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/s;->t:Landroid/widget/ScrollView;

    iput-object p2, p0, Lw3/s;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/s;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lw3/s;->w:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lw3/s;->x:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lw3/s;->y:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lw3/s;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lw3/s;->A:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, Lw3/s;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lw3/s;->C:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/s;->t:Landroid/widget/ScrollView;

    return-object v0
.end method
