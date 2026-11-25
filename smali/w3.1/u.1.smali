.class public final Lw3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroid/widget/ScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Lcom/google/android/material/textfield/TextInputEditText;

.field public final y:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u;->t:Landroid/widget/ScrollView;

    iput-object p2, p0, Lw3/u;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/u;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lw3/u;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/u;->x:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lw3/u;->y:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/u;->t:Landroid/widget/ScrollView;

    return-object v0
.end method
