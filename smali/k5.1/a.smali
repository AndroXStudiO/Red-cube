.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V
    .locals 0

    iput p2, p0, Lk5/a;->t:I

    iput-object p1, p0, Lk5/a;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lk5/a;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    iget v0, p0, Lk5/a;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/F;

    const-string v0, "clConsent"

    iget-object p1, p1, Lw3/F;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->J0:Ljava/util/ArrayList;

    new-instance v1, LB4/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, LB4/i;-><init>(ILjava/lang/Object;)V

    const-string v2, "Select ID"

    invoke-virtual {p1, v1, v2, v0}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
