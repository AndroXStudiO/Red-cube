.class public final Lw3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/p3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/p3;->y:Landroid/view/View;

    iput-object p3, p0, Lw3/p3;->z:Landroid/view/View;

    iput-object p4, p0, Lw3/p3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/p3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/p3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/p3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/p3;->y:Landroid/view/View;

    iput-object p3, p0, Lw3/p3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/p3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/p3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/p3;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/p3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
