.class public abstract Ls3/q;
.super Ls3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Ll3/a;",
        ">",
        "Ls3/o<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls3/q;",
        "Ll3/a;",
        "VB",
        "Ls3/o;",
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
.field public A0:Ljava/lang/Boolean;

.field public final B0:Landroidx/lifecycle/ViewModelLazy;

.field public final C0:Lr5/c;

.field public final D0:LC5/o;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcap/helper/FingerprintData;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroid/content/IntentFilter;

.field public G0:La6/D;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public final L0:Ls3/q$f;

.field public final M0:Landroidx/fragment/app/i;

.field public N0:La6/q;

.field public final O0:Landroidx/fragment/app/i;

.field public final P0:Landroidx/fragment/app/i;

.field public final Q0:Landroidx/fragment/app/i;

.field public t0:D

.field public u0:D

.field public v0:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Boolean;

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/Boolean;

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ls3/o;-><init>()V

    new-instance v0, Ls3/q$a;

    invoke-direct {v0, p0}, Ls3/q$a;-><init>(Ls3/q;)V

    sget-object v1, Lwa/h;->u:Lwa/h;

    new-instance v2, Ls3/q$b;

    invoke-direct {v2, v0}, Ls3/q$b;-><init>(Ls3/q$a;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lbd/com/robi/redcube/core/BaseFingerViewModel;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    new-instance v2, Ls3/q$c;

    invoke-direct {v2, v0}, Ls3/q$c;-><init>(Lwa/g;)V

    new-instance v3, Ls3/q$d;

    invoke-direct {v3, v0}, Ls3/q$d;-><init>(Lwa/g;)V

    new-instance v4, Ls3/q$e;

    invoke-direct {v4, p0, v0}, Ls3/q$e;-><init>(Ls3/q;Lwa/g;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Ls3/o;LSa/d;LKa/a;LKa/a;LKa/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Ls3/q;->B0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lr5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls3/q;->C0:Lr5/c;

    new-instance v0, LC5/o;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls3/q;->D0:LC5/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/q;->E0:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Ls3/q;->H0:Ljava/lang/String;

    new-instance v0, Ls3/q$f;

    invoke-direct {v0, p0}, Ls3/q$f;-><init>(Ls3/q;)V

    iput-object v0, p0, Ls3/q;->L0:Ls3/q$f;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls3/q;->M0:Landroidx/fragment/app/i;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD8/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls3/q;->O0:Landroidx/fragment/app/i;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls3/q;->P0:Landroidx/fragment/app/i;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->U(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    iput-object v0, p0, Ls3/q;->Q0:Landroidx/fragment/app/i;

    return-void
.end method

.method public static D0(Ls3/q;)V
    .locals 4

    iget-object v0, p0, Ls3/q;->N0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LC5/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LC5/j;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA4/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x7f130494

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1302cf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LB4/f;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, LB4/f;-><init>(ILjava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {p0, v0, v3, v2, v1}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    return-void

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static z0()Z
    .locals 7

    const-string v0, "getName(...)"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "list(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tun0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ppp0"

    invoke-static {v4, v5, v6}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "tun"

    invoke-static {v4, v5, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ppp"

    invoke-static {v3, v4, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_2
    return v6

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final A0()V
    .locals 3

    :try_start_0
    new-instance v0, La6/D;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La6/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls3/q;->G0:La6/D;

    iget-object v0, v0, La6/D;->a:Landroid/content/IntentFilter;

    iput-object v0, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    iget-object v2, p0, Ls3/q;->L0:Ls3/q$f;

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v1, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    invoke-static {v0, v2, v1}, LA/i;->g(Landroidx/fragment/app/o;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v1, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "RedCube"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls3/q;->D0(Ls3/q;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ls3/q;->D0(Ls3/q;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v0}, LV1/a;->e(Landroidx/fragment/app/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13030e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1302cf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LD4/d;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    const-string v3, ""

    invoke-virtual {p0, v0, v3, v2, v1}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Ls3/q;->P0:Landroidx/fragment/app/i;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0()V
    .locals 4

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    sget-object v0, La6/U;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, La6/U;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw8/b;->t(Landroid/content/Context;)Lf6/a;

    move-result-object v0

    iget-object v1, v0, Lf6/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tcap.action.FINGERPRINT_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ACCESS_TOKEN"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCANNER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v3, 0x70

    aget-object v1, v1, v3

    sget-object v3, La6/a0;->W0:La6/w;

    invoke-virtual {v3, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "MIN_QUALITY_SCORE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MIN_ATTEMPT"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v1, "LANGUAGE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ls3/q;->M0:Landroidx/fragment/app/i;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/j;

    invoke-direct {v1}, Lr3/j;-><init>()V

    iput-object p1, v1, Lr3/j;->H0:Ljava/lang/String;

    iput-object p2, v1, Lr3/j;->I0:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lr3/j;->G0:Ljava/lang/Integer;

    iput-object p3, v1, Lr3/j;->J0:Ljava/lang/String;

    iput-object p4, v1, Lr3/j;->M0:LKa/a;

    const-string p1, "commonImgDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    return-void
.end method

.method public N()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->z0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_5

    :cond_2
    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    const-string v5, "getAllNetworks(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v6, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Ls3/q;->z0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :goto_3
    move v3, v0

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Ls3/q;->z0:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :goto_6
    move v0, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_7

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls3/q;->A0:Ljava/lang/Boolean;

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v1, p0, Ls3/q;->z0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x5a

    aget-object v4, v3, v4

    sget-object v5, La6/a0;->O0:La6/w;

    invoke-virtual {v5, v0, v4, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/q;->A0:Ljava/lang/Boolean;

    const/16 v4, 0x5b

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->P0:La6/w;

    invoke-virtual {v4, v0, v3, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ls3/p;

    invoke-direct {v1, p0, v2}, Ls3/p;-><init>(Ls3/q;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_8
    iget-object v0, p0, Ls3/q;->N0:La6/q;

    const-string v1, "locationProvider"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_9

    new-instance v1, LC5/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LC5/j;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA4/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, LA4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    goto :goto_9

    :cond_9
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {p0}, Ls3/q;->B0()V

    :goto_9
    return-void

    :cond_c
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Ls3/q;->L0:Ls3/q$f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v2, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    invoke-static {v1, v0, v2}, LA/i;->g(Landroidx/fragment/app/o;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v2, p0, Ls3/q;->F0:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Ls3/q;->L0:Ls3/q$f;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ls3/q;->N0:La6/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La6/q;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    return-void

    :cond_1
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ls3/o;->R(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ls3/q;->A0()V

    new-instance p1, La6/q;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p2

    iget-object v0, p0, Ls3/q;->O0:Landroidx/fragment/app/i;

    invoke-direct {p1, p2, v0}, La6/q;-><init>(Landroid/content/Context;Lh/c;)V

    iput-object p1, p0, Ls3/q;->N0:La6/q;

    return-void
.end method

.method public final x0()V
    .locals 5

    const-string v0, "mScannerDeviceInfo"

    iget-object v1, p0, Ls3/q;->N0:La6/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La6/q;->g()V

    sget-object v1, La6/a0;->a:La6/a0;

    iget-wide v3, p0, Ls3/q;->u0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/a0;->e0(Ljava/lang/Double;)V

    iget-wide v3, p0, Ls3/q;->t0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/a0;->f0(Ljava/lang/Double;)V

    iget-object v3, p0, Ls3/q;->v0:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, La6/a0;->D0(Ljava/lang/Boolean;)V

    iget-object v3, p0, Ls3/q;->w0:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, La6/a0;->H0(Ljava/lang/Boolean;)V

    iget-object v3, p0, Ls3/q;->x0:Ljava/lang/Double;

    invoke-virtual {v1, v3}, La6/a0;->u0(Ljava/lang/Double;)V

    iget-object v3, p0, Ls3/q;->H0:Ljava/lang/String;

    invoke-virtual {v1, v3}, La6/a0;->O0(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ls3/q;->G0:La6/D;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/D;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls3/q;->I0:Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ls3/q;->A0()V

    :try_start_1
    iget-object v1, p0, Ls3/q;->G0:La6/D;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, La6/D;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "RedCube"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v0, "locationProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final y0()Lbd/com/robi/redcube/core/BaseFingerViewModel;
    .locals 1

    iget-object v0, p0, Ls3/q;->B0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/core/BaseFingerViewModel;

    return-object v0
.end method
