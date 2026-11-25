.class public final Lw3/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final synthetic t:I

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lw3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/D3;->A:Landroid/view/ViewGroup;

    iput-object p3, p0, Lw3/D3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/D3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/D3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/D3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/D3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lw3/D3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/D3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/D3;->A:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/D3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/D3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/D3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/D3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lw3/D3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lw3/D3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/D3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/D3;->A:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/D3;->A:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
