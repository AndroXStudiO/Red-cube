.class public final LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .locals 0

    iput p2, p0, LD5/g;->a:I

    iput-object p1, p0, LD5/g;->b:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, LD5/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, Lw5/g;

    iget-boolean v0, p1, Lw5/g;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/g;->g0:Z

    invoke-virtual {p1}, Lw5/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/l;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, Lw4/j;

    iget-boolean v0, p1, Lw4/j;->g0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw4/j;->g0:Z

    invoke-virtual {p1}, Lw4/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/b;

    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, Lt5/c;

    iget-boolean v0, p1, Lt5/c;->I0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt5/c;->I0:Z

    invoke-virtual {p1}, Lt5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/t;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LU5/a;

    iget-boolean v0, p1, LU5/a;->g0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LU5/a;->g0:Z

    invoke-virtual {p1}, LU5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU5/d;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LU4/b;

    iget-boolean v0, p1, LU4/b;->g0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LU4/b;->g0:Z

    invoke-virtual {p1}, LU4/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/j;

    check-cast p1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LS5/a;

    iget-boolean v0, p1, LS5/a;->g0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, LS5/a;->g0:Z

    invoke-virtual {p1}, LS5/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/b;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LR5/b;

    iget-boolean v0, p1, LR5/b;->g0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LR5/b;->g0:Z

    invoke-virtual {p1}, LR5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/i;

    check-cast p1, Lbd/com/robi/redcube/ui/super_qr/SuperQrResultActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LM3/d;

    iget-boolean v0, p1, LM3/d;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LM3/d;->g0:Z

    invoke-virtual {p1}, LM3/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    check-cast p1, Lbd/com/robi/redcube/ui/access_management/generate_qr/AccessManagementQrActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, LD5/g;->b:Ls3/b;

    check-cast p1, LD5/h;

    iget-boolean v0, p1, LD5/h;->g0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LD5/h;->g0:Z

    invoke-virtual {p1}, LD5/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/F;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimTypeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
