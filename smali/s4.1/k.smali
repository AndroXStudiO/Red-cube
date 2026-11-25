.class public final Ls4/k;
.super Ls4/a;
.source "040F.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/a<",
        "Lw3/D2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ls4/k;",
        "Ls3/o;",
        "Lw3/D2;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/content/IntentFilter;

.field public C0:La6/D;

.field public D0:Ljava/lang/String;

.field public E0:D

.field public F0:D

.field public G0:Z

.field public H0:Z

.field public final I0:Ljava/util/ArrayList;

.field public final J0:Ljava/util/LinkedHashMap;

.field public final K0:Ls4/g;

.field public final L0:Ls4/g;

.field public final M0:Lo4/Q;

.field public final N0:Lr5/c;

.field public O0:Ljava/util/ArrayList;

.field public P0:Lu5/a;

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lwa/o;

.field public S0:Z

.field public T0:Z

.field public final U0:Landroidx/fragment/app/i;

.field public final V0:Ls4/k$a;

.field public W0:La6/q;

.field public final X0:Landroidx/fragment/app/i;

.field public final Y0:Landroidx/fragment/app/i;

.field public final Z0:Landroidx/fragment/app/i;

.field public y0:Lb6/f;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls4/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ls4/k;->A0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/k;->I0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls4/k;->J0:Ljava/util/LinkedHashMap;

    new-instance v0, Ls4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/g;-><init>(Ls4/k;I)V

    iput-object v0, p0, Ls4/k;->K0:Ls4/g;

    new-instance v0, Ls4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/g;-><init>(Ls4/k;I)V

    iput-object v0, p0, Ls4/k;->L0:Ls4/g;

    new-instance v0, Lo4/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo4/Q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls4/k;->M0:Lo4/Q;

    new-instance v0, Lr5/c;

    invoke-direct {v0, v1, p0}, Lr5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls4/k;->N0:Lr5/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/k;->Q0:Ljava/util/ArrayList;

    new-instance v0, Ls4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls4/e;-><init>(Ls4/k;I)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Ls4/k;->R0:Lwa/o;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls4/k;->U0:Landroidx/fragment/app/i;

    new-instance v0, Ls4/k$a;

    invoke-direct {v0, p0}, Ls4/k$a;-><init>(Ls4/k;)V

    iput-object v0, p0, Ls4/k;->V0:Ls4/k$a;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD8/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls4/k;->X0:Landroidx/fragment/app/i;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls4/k;->Y0:Landroidx/fragment/app/i;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls4/k;->Z0:Landroidx/fragment/app/i;

    return-void
.end method

.method public static F0(Ls4/k;)V
    .locals 3

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    const-string v1, "locationProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LD5/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LD5/u;-><init>(ILjava/lang/Object;)V

    new-instance p0, LI0/k;

    const/4 v2, 0x6

    invoke-direct {p0, v2}, LI0/k;-><init>(I)V

    invoke-virtual {v0, v1, p0}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, Ls4/k;->W0:La6/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La6/q;->a()V

    return-void

    :cond_2
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static I0(Ls4/k;Ljava/lang/String;LKa/a;LKa/a;ZI)V
    .locals 2

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7f13016c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const p5, 0x7f13016b

    invoke-virtual {p0, p5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p5

    const v0, 0x7f13016a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LN3/d;

    invoke-direct {v1}, LN3/d;-><init>()V

    iput-object p1, v1, LN3/d;->G0:Ljava/lang/String;

    iput-object p5, v1, LN3/d;->H0:Ljava/lang/String;

    iput-object v0, v1, LN3/d;->I0:Ljava/lang/String;

    iput-boolean p4, v1, LN3/d;->L0:Z

    iput-object p2, v1, LN3/d;->J0:LKa/a;

    iput-object p3, v1, LN3/d;->K0:LKa/a;

    const-string p1, "fraudConsentDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lb6/f;
    .locals 1

    iget-object v0, p0, Ls4/k;->y0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;
    .locals 1

    iget-object v0, p0, Ls4/k;->R0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    return-object v0
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls4/k;->F0(Ls4/k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ls4/k;->F0(Ls4/k;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v0}, LV1/a;->e(Landroidx/fragment/app/o;)Z

    move-result v0

    iget-object v2, p0, Ls4/k;->Y0:Landroidx/fragment/app/i;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls4/k;->C0:La6/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/D;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "mScannerDeviceInfo"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "RedCube"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Ls4/k;->Z0:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v1, v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lh4/a;->u:Lh4/a;

    invoke-static {v0, v1}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/A;

    iget-object v0, v0, Lw3/A;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0473

    invoke-virtual {v0, v1}, Lg8/g;->setSelectedItemId(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 8

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    const-string v1, "locationProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LD5/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LD5/u;-><init>(ILjava/lang/Object;)V

    new-instance v2, LI0/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LI0/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const v0, 0x7f130494

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1302cf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo4/v;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lo4/v;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls4/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ls4/c;-><init>(Ls4/k;I)V

    invoke-virtual {p0, v0, v2, v1, v3}, Ls4/k;->K0(Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_0
    invoke-virtual {p0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La6/F0;->g(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-wide v3, v5

    :cond_3
    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->c(Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;)V

    iget-object v0, p0, Ls4/k;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls4/k;->A0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0(Ljava/util/ArrayList;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls4/k;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ls4/k;->J0:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getMenuGroup()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;

    new-instance v8, Lbd/com/robi/redcube/model/sim/DashboardMenu;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbd/com/robi/redcube/model/sim/DashboardMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Ls4/s;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls4/b;

    if-eqz v9, :cond_2

    iget v10, v9, Ls4/b;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbd/com/robi/redcube/model/sim/DashboardMenu;->setImageDrawable(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->q()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v9, Ls4/b;->a:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbd/com/robi/redcube/model/sim/DashboardMenu;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/sim/svs_login/MenuItem;->isEnabled()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GroupMenuData"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/D2;

    new-instance v0, Ls4/m;

    new-instance v5, LP5/I;

    const-class v8, Ls4/k;

    const-string v9, "onMenuClick"

    const/4 v6, 0x1

    const-string v10, "onMenuClick(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LP5/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v7, Ls4/k;->Q0:Ljava/util/ArrayList;

    invoke-direct {v0, v4, v1, v5, v2}, Ls4/m;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;LP5/I;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lw3/D2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/j;

    invoke-direct {v1}, Lr3/j;-><init>()V

    iput-object p1, v1, Lr3/j;->H0:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v1, Lr3/j;->I0:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lr3/j;->G0:Ljava/lang/Integer;

    iput-object p2, v1, Lr3/j;->J0:Ljava/lang/String;

    iput-object p3, v1, Lr3/j;->M0:LKa/a;

    iput-object p4, v1, Lr3/j;->N0:LKa/a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h;->g0(Z)V

    const-string p1, "commonImgDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls4/k;->A0()Lb6/f;

    move-result-object p1

    iget-boolean p1, p1, Lb6/f;->p0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls4/k;->z0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ls4/k;->z0:Z

    invoke-virtual {p0}, Ls4/k;->H0()V

    return-void

    :cond_0
    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/D2;

    iget-object p1, p1, Lw3/D2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/D2;

    iget-object p1, p1, Lw3/D2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/D2;

    iget-object p1, p1, Lw3/D2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08015b

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Ls4/k;->V0:Ls4/k$a;

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls4/k;->B0:Landroid/content/IntentFilter;

    invoke-static {v0, v2, v1}, LA3/g;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls4/k;->B0:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls4/k;->V0:Ls4/k$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ls4/k;->W0:La6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/q;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    return-void

    :cond_0
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02fc

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a041c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0509

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    new-instance v1, Lw3/D2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lw3/D2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    new-instance v0, La6/q;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v2, p0, Ls4/k;->X0:Landroidx/fragment/app/i;

    invoke-direct {v0, v1, v2}, La6/q;-><init>(Landroid/content/Context;Lh/c;)V

    iput-object v0, p0, Ls4/k;->W0:La6/q;

    new-instance v0, La6/D;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La6/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls4/k;->C0:La6/D;

    iget-object v0, v0, La6/D;->a:Landroid/content/IntentFilter;

    iput-object v0, p0, Ls4/k;->B0:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Ls4/k;->A0()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls4/k;->H0()V

    return-void

    :cond_0
    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/D2;

    iget-object v0, v0, Lw3/D2;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/D2;

    iget-object v0, v0, Lw3/D2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/D2;

    iget-object v0, v0, Lw3/D2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08015b

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ls4/k;->K0:Ls4/g;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ls4/k;->L0:Ls4/g;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->f:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ls4/k;->M0:Lo4/Q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Ls4/k;->B0()Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->g:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Ls4/k;->N0:Lr5/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0()V
    .locals 11

    const/4 v0, 0x0

    sget v1, La6/F0;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La6/F0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "040F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ls4/k;->D0()V

    const v1, 0x7f130387

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13011a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1303b1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1303e6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC5/i;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p0}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ls4/f;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Ls4/f;-><init>(Ls4/k;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v8

    const-string v9, "getChildFragmentManager(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lu5/a;

    invoke-direct {v9}, Lu5/a;-><init>()V

    iput-object v9, p0, Ls4/k;->P0:Lu5/a;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v9

    iput-object v1, v9, Lu5/a;->H0:Ljava/lang/String;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v2, v1, Lu5/a;->I0:Ljava/lang/String;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v3, v1, Lu5/a;->G0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v4, v1, Lu5/a;->J0:Ljava/lang/String;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v5, v1, Lu5/a;->L0:Ljava/lang/String;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v6, v1, Lu5/a;->M0:LKa/l;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    iput-object v7, v1, Lu5/a;->N0:LKa/a;

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->g0(Z)V

    invoke-virtual {p0}, Ls4/k;->z0()Lu5/a;

    move-result-object v0

    const-string v1, "successDialog"

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const v1, 0x7f130388

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0801dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f130449

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ls4/i;

    invoke-direct {v8, v0, p0}, Ls4/i;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ls4/j;

    invoke-direct {v9, v0, p0}, Ls4/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x12

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method public final z0()Lu5/a;
    .locals 1

    iget-object v0, p0, Ls4/k;->P0:Lu5/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceTrackingDialog"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
