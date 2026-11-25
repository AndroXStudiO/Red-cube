.class public final Lq3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq3/l;

.field public final b:I


# direct methods
.method public constructor <init>(Lq3/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l$a;->a:Lq3/l;

    iput p2, p0, Lq3/l$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lq3/l$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lq3/l$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LJ3/U6;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->i:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/f;

    invoke-direct {v0, v1}, LJ3/U6;-><init>(LI3/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ly3/e;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->g:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    invoke-direct {v0, v1}, Ly3/e;-><init>(Lb6/f;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->x:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->n:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->o:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignRetrofitFactory;->provideCampaignRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->H:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignApiFactory;->provideCampaignApi(Lbd/v;)LY9/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->j:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robi/sfa/campaign/di/TokenProvider;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->C:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/DeviceIdProvider;

    invoke-direct {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;-><init>(Lcom/robi/sfa/campaign/di/TokenProvider;Lcom/robi/sfa/campaign/di/DeviceIdProvider;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->D:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->l:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyOkHttpClientFactory;->provideCampaignHierarchyOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignHierarchyAuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->E:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->n:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->o:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignHierarchyRetrofitFactory;->provideCampaignHierarchyRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->F:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideHierarchyCampaignApiFactory;->provideHierarchyCampaignApi(Lbd/v;)LY9/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Laa/Z;

    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->G:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY9/d;

    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->I:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LY9/a;

    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->v:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LY9/b;

    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->A:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/robi/sfa/campaign/di/UserCodeProvider;

    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->J:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;

    invoke-direct/range {v1 .. v6}, Laa/Z;-><init>(LY9/d;LY9/a;LY9/b;Lcom/robi/sfa/campaign/di/UserCodeProvider;Lcom/robi/sfa/campaign/di/CampaignUserRoleProvider;)V

    return-object v1

    :pswitch_b
    new-instance v0, Ly3/d;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->g:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    invoke-direct {v0, v1}, Ly3/d;-><init>(Lb6/f;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/robi/sfa/campaign/di/AuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->j:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robi/sfa/campaign/di/TokenProvider;

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/di/AuthInterceptor;-><init>(Lcom/robi/sfa/campaign/di/TokenProvider;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->w:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/AuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->l:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignOkHttpClientFactory;->provideCampaignOkHttpClient(Lcom/robi/sfa/campaign/di/AuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->x:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->n:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->o:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideDsoIncentiveRetrofitFactory;->provideDsoIncentiveRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->y:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideDsoIncentiveApiFactory;->provideDsoIncentiveApi(Lbd/v;)LY9/c;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->k:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->l:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorOkHttpClientFactory;->provideCampaignProcessorOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->t:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->n:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->o:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorRetrofitFactory;->provideCampaignProcessorRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->u:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignProcessorApiFactory;->provideCampaignProcessorApi(Lbd/v;)LY9/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->q:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/e;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->v:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/b;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->z:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY9/c;

    iget-object v3, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v3, v3, Lq3/l;->A:Lua/c;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robi/sfa/campaign/di/UserCodeProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/robi/sfa/campaign/di/CampaignRepositoryModule_ProvideCampaignRepositoryFactory;->provideCampaignRepository(LY9/e;LY9/b;LY9/c;Lcom/robi/sfa/campaign/di/UserCodeProvider;)Laa/H;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lb6/e;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->a:LJ7/o;

    iget-object v1, v1, LJ7/o;->u:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA4/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    sget-object v1, Lcc/a;->a:Lcc/a;

    return-object v0

    :pswitch_15
    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignMoshiFactory;->provideCampaignMoshi()Lia/x;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->a:LJ7/o;

    new-instance v0, LG6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Ly3/c;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->g:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    invoke-direct {v0, v1}, Ly3/c;-><init>(Lb6/f;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->j:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robi/sfa/campaign/di/TokenProvider;

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;-><init>(Lcom/robi/sfa/campaign/di/TokenProvider;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->k:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->l:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/a;

    invoke-static {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignBoxOkHttpClientFactory;->provideCampaignBoxOkHttpClient(Lcom/robi/sfa/campaign/di/CampaignBoxAuthInterceptor;LG6/a;)Lvc/u;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->m:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/u;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->n:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/x;

    iget-object v2, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v2, Lq3/l;->o:Lua/c;

    invoke-interface {v2}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robi/sfa/campaign/di/BaseUrlProvider;

    invoke-static {v0, v1, v2}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideCampaignBoxRetrofitFactory;->provideCampaignBoxRetrofit(Lvc/u;Lia/x;Lcom/robi/sfa/campaign/di/BaseUrlProvider;)Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->p:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    invoke-static {v0}, Lcom/robi/sfa/campaign/di/CampaignNetworkModule_ProvideMobileCampaignApiFactory;->provideMobileCampaignApi(Lbd/v;)LY9/e;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->q:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/e;

    invoke-direct {v0, v1}, Lcom/robi/sfa/campaign/di/CampaignImageDownloader;-><init>(LY9/e;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v0, v0, Lq3/l;->b:LI3/c;

    invoke-static {v0}, LI3/e;->a(LI3/c;)Lk9/h;

    move-result-object v0

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v2, v1, Lq3/l;->b:LI3/c;

    invoke-virtual {v1}, Lq3/l;->g()LI3/j;

    move-result-object v1

    new-instance v2, LI3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LI3/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LHc/a;

    invoke-direct {v4}, LHc/a;-><init>()V

    sget-object v5, LHc/a$a;->u:LHc/a$a;

    iput-object v5, v4, LHc/a;->c:LHc/a$a;

    new-instance v5, Lvc/u$a;

    invoke-direct {v5}, Lvc/u$a;-><init>()V

    sget-object v6, LI3/d;->a:LI3/d$a;

    const-string v7, "proxySelector"

    invoke-static {v7, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Lvc/u$a;->l:LI3/d$a;

    iget-object v6, v5, Lvc/u$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lvc/u$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v5, v2, v3}, Lvc/u$a;->b(J)V

    invoke-virtual {v5, v2, v3}, Lvc/u$a;->d(J)V

    invoke-virtual {v5, v2, v3}, Lvc/u$a;->c(J)V

    invoke-virtual {v5, v1}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v5, v4}, Lvc/u$a;->a(Lvc/r;)V

    new-instance v1, Lvc/u;

    invoke-direct {v1, v5}, Lvc/u;-><init>(Lvc/u$a;)V

    new-instance v2, Lbd/v$b;

    invoke-direct {v2}, Lbd/v$b;-><init>()V

    const-string v3, "https://rdms-api.robi.com.bd/api-gw-ext/"

    invoke-virtual {v2, v3}, Lbd/v$b;->a(Ljava/lang/String;)V

    new-instance v3, Lcd/a;

    invoke-direct {v3, v0}, Lcd/a;-><init>(Lk9/h;)V

    iget-object v0, v2, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lbd/v$b;->b:Lvc/d$a;

    invoke-virtual {v2}, Lbd/v$b;->b()Lbd/v;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v0, Lq3/l;->b:LI3/c;

    iget-object v0, v0, Lq3/l;->h:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/v;

    const-string v1, "retrofit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, LI3/f;

    invoke-virtual {v0, v1}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LI3/f;

    return-object v0

    :pswitch_20
    new-instance v0, Lb6/a;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->a:LJ7/o;

    iget-object v1, v1, LJ7/o;->u:Ljava/lang/Object;

    check-cast v1, Lq3/n;

    invoke-direct {v0, v1}, Lb6/a;-><init>(Lq3/n;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lb6/f;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->f:Lua/c;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/a;

    invoke-direct {v0, v1}, Lb6/f;-><init>(Lb6/a;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lfc/D;->a()Lfc/v0;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    invoke-static {v0, v1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object v0

    invoke-static {v0}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lb6/b;

    iget-object v1, p0, Lq3/l$a;->a:Lq3/l;

    iget-object v1, v1, Lq3/l;->a:LJ7/o;

    iget-object v1, v1, LJ7/o;->u:Ljava/lang/Object;

    check-cast v1, Lq3/n;

    invoke-direct {v0, v1}, Lb6/b;-><init>(Lq3/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
