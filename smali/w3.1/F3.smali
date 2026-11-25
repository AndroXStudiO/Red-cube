.class public final Lw3/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lw3/F3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/F3;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Lw3/F3;->v:Landroid/view/View;

    iput-object p4, p0, Lw3/F3;->w:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/F3;->x:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/F3;->y:Landroid/widget/TextView;

    iput-object p7, p0, Lw3/F3;->z:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/F3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/F3;->u:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/F3;->v:Landroid/view/View;

    iput-object p3, p0, Lw3/F3;->w:Landroid/widget/TextView;

    iput-object p4, p0, Lw3/F3;->x:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/F3;->y:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/F3;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/F3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/F3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/F3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
