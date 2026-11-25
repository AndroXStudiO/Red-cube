.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;I)V
    .locals 0

    iput p2, p0, LT3/a;->t:I

    iput-object p1, p0, LT3/a;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LT3/a;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LT3/a;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->A0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->E0:Z

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->p0()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->A0:La6/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->E0:Z

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->o0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls3/a;->a0(Z)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->A0:La6/q;

    if-eqz v0, :cond_2

    new-instance v1, LA4/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LA4/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, LD5/x;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, p0, LT3/a;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-boolean v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->w0:Z

    if-nez v0, :cond_6

    iget-wide v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->h0()V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->F0:Z

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->n0()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
