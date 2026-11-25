.class public final Lw3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic t:I

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p8, p0, Lw3/q3;->t:I

    iput-object p1, p0, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/q3;->w:Landroid/view/View;

    iput-object p3, p0, Lw3/q3;->v:Landroid/widget/TextView;

    iput-object p4, p0, Lw3/q3;->x:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/q3;->y:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/q3;->z:Landroid/widget/TextView;

    iput-object p7, p0, Lw3/q3;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/q3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
