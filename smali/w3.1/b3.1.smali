.class public final Lw3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p7, p0, Lw3/b3;->t:I

    iput-object p1, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/b3;->z:Landroid/view/View;

    iput-object p3, p0, Lw3/b3;->u:Landroid/widget/TextView;

    iput-object p4, p0, Lw3/b3;->v:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/b3;->w:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/b3;->x:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p7, p0, Lw3/b3;->t:I

    iput-object p1, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/b3;->x:Landroid/view/View;

    iput-object p3, p0, Lw3/b3;->z:Landroid/view/View;

    iput-object p4, p0, Lw3/b3;->u:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/b3;->v:Landroid/widget/TextView;

    iput-object p6, p0, Lw3/b3;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/b3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/b3;->u:Landroid/widget/TextView;

    iput-object p3, p0, Lw3/b3;->v:Landroid/widget/TextView;

    iput-object p4, p0, Lw3/b3;->w:Landroid/widget/TextView;

    iput-object p5, p0, Lw3/b3;->x:Landroid/view/View;

    iput-object p6, p0, Lw3/b3;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/b3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
