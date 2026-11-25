.class public final Lw3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/core/widget/NestedScrollView;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final w:Lcom/google/android/material/textfield/TextInputEditText;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/D1;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lw3/D1;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/D1;->v:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lw3/D1;->w:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lw3/D1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/D1;->t:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
