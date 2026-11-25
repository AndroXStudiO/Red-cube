.class public final Lw3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, Lw3/n3;->t:I

    iput-object p1, p0, Lw3/n3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lw3/n3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/n3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lw3/n3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lw3/n3;->y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/n3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/n3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/n3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
