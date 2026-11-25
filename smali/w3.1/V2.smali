.class public final Lw3/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/google/android/material/button/MaterialButton;

.field public final v:Landroidx/appcompat/widget/AppCompatEditText;

.field public final w:Landroidx/appcompat/widget/AppCompatEditText;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/V2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/V2;->u:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lw3/V2;->v:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p4, p0, Lw3/V2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p5, p0, Lw3/V2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/V2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/V2;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw3/V2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
