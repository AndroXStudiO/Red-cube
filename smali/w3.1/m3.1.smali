.class public final Lw3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lw3/m3;->t:I

    iput-object p1, p0, Lw3/m3;->w:Landroid/view/ViewGroup;

    iput-object p2, p0, Lw3/m3;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lw3/m3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/m3;->x:Landroid/view/View;

    iput-object p5, p0, Lw3/m3;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/m3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/m3;->w:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/m3;->w:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
