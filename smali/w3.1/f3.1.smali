.class public final Lw3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lw3/f3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f3;->u:Landroid/view/ViewGroup;

    iput-object p4, p0, Lw3/f3;->v:Landroid/view/View;

    iput-object p5, p0, Lw3/f3;->w:Landroid/view/View;

    iput-object p6, p0, Lw3/f3;->x:Landroid/view/View;

    iput-object p7, p0, Lw3/f3;->y:Ljava/lang/Object;

    iput-object p8, p0, Lw3/f3;->z:Landroid/view/View;

    iput-object p9, p0, Lw3/f3;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lw3/f3;->t:I

    iput-object p1, p0, Lw3/f3;->u:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/f3;->v:Landroid/view/View;

    iput-object p3, p0, Lw3/f3;->w:Landroid/view/View;

    iput-object p4, p0, Lw3/f3;->x:Landroid/view/View;

    iput-object p5, p0, Lw3/f3;->y:Ljava/lang/Object;

    iput-object p6, p0, Lw3/f3;->z:Landroid/view/View;

    iput-object p7, p0, Lw3/f3;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/f3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
