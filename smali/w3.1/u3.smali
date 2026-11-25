.class public final Lw3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    iput p4, p0, Lw3/u3;->t:I

    iput-object p1, p0, Lw3/u3;->u:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lw3/u3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/u3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/u3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/u3;->u:Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/u3;->u:Landroidx/cardview/widget/CardView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
