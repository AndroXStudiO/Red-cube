.class public final Lw3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3/i3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lbd/com/robi/redcube/custom_view/CustomKpiProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/i3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lw3/i3;->v:Ljava/lang/Object;

    iput-object p3, p0, Lw3/i3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lw3/i3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lw3/i3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/i3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lw3/i3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lw3/i3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lw3/i3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lw3/i3;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/i3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/i3;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/i3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
