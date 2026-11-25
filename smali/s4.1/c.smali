.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source "040E.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;I)V
    .locals 0

    iput p2, p0, Ls4/c;->t:I

    iput-object p1, p0, Ls4/c;->u:Ls4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls4/c;->u:Ls4/k;

    iget v1, p0, Ls4/c;->t:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;

    sget-object v3, Lx3/g;->t:[Lx3/g;

    invoke-virtual {v0}, Ls4/k;->A0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v0, La6/G0;->a:La6/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "040E.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "040E.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v10

    .line 3
    .local v0, "040E.java:3":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "DEVICE_AND_BIOMETRIC"

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/access_management/create_request/MemberInfo;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "040E.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "040E.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Ls4/q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Ls4/q;-><init>(Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ls4/k;->z0:Z

    invoke-virtual {v0}, Ls4/k;->G0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
