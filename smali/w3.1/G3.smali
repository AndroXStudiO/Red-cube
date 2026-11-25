.class public final Lw3/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3/G3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    iput p8, p0, Lw3/G3;->t:I

    iput-object p1, p0, Lw3/G3;->A:Ljava/lang/Object;

    iput-object p2, p0, Lw3/G3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lw3/G3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lw3/G3;->w:Ljava/lang/Object;

    iput-object p5, p0, Lw3/G3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lw3/G3;->y:Ljava/lang/Object;

    iput-object p7, p0, Lw3/G3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/G3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/G3;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/G3;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
