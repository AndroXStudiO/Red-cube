.class public final Lw3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    iput p3, p0, Lw3/w3;->t:I

    iput-object p1, p0, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lw3/w3;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a03d2

    invoke-static {p0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a06a0

    invoke-static {p0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance p0, Lw3/w3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lw3/w3;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lw3/w3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
