.class public final synthetic Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .locals 0

    iput p2, p0, Lw5/m;->t:I

    iput-object p1, p0, Lw5/m;->u:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lw5/m;->u:Ls3/b;

    iget v0, p0, Lw5/m;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->i0:I

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnerShipSelectionActivity;->d()V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->i0:I

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t0;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/t0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t0;

    iget-object v0, v0, Lw3/t0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t0;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/t0;

    iget-object v1, v1, Lw3/t0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/t0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t0;

    iget-object v0, v0, Lw3/t0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "current"

    iput-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/t0;

    iget-object v0, v0, Lw3/t0;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/t0;

    iget-object p1, p1, Lw3/t0;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
