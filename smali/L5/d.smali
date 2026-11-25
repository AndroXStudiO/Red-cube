.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LL5/g;


# direct methods
.method public synthetic constructor <init>(LL5/g;I)V
    .locals 0

    iput p2, p0, LL5/d;->t:I

    iput-object p1, p0, LL5/d;->u:LL5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LL5/d;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, La6/a0;->a:La6/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6/a0;->y0(Z)V

    iget-object p1, p0, LL5/d;->u:LL5/g;

    iget-object v0, p1, LL5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls3/h;->g0()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LL5/d;->u:LL5/g;

    iget-object v0, p1, LL5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;->y0()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
