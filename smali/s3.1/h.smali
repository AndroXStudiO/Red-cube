.class public abstract Ls3/h;
.super Ls3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<childVB::",
        "Ll3/a;",
        ">",
        "Ls3/b<",
        "TchildVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls3/h;",
        "Ll3/a;",
        "childVB",
        "Ls3/b;",
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


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Z

.field public final B0:Lh/f;

.field public final C0:Lh/f;

.field public final D0:Lh/f;

.field public d0:D

.field public e0:D

.field public f0:Ljava/lang/Boolean;

.field public g0:Ljava/lang/Boolean;

.field public h0:Ljava/lang/Double;

.field public i0:Ljava/lang/Boolean;

.field public j0:Ljava/lang/Boolean;

.field public k0:Ljava/lang/Boolean;

.field public final l0:Landroidx/lifecycle/ViewModelLazy;

.field public final m0:LC5/p;

.field public final n0:LC5/q;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcap/helper/FingerprintData;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Landroid/content/IntentFilter;

.field public s0:La6/D;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public final y0:Ls3/h$f;

.field public final z0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ls3/b;-><init>()V

    new-instance v0, Ls3/h$c;

    invoke-direct {v0, p0}, Ls3/h$c;-><init>(Ls3/h;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Lbd/com/robi/redcube/core/BaseFingerViewModel;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    new-instance v3, Ls3/h$d;

    invoke-direct {v3, p0}, Ls3/h$d;-><init>(Ls3/h;)V

    new-instance v4, Ls3/h$e;

    invoke-direct {v4, p0}, Ls3/h$e;-><init>(Ls3/h;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LSa/d;LKa/a;LKa/a;LKa/a;)V

    iput-object v1, p0, Ls3/h;->l0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, LC5/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls3/h;->m0:LC5/p;

    new-instance v0, LC5/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LC5/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls3/h;->n0:LC5/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    sget-object v2, La6/a0;->X:La6/w;

    invoke-virtual {v2, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls3/h;->t0:Ljava/lang/String;

    new-instance v0, Ls3/h$f;

    invoke-direct {v0, p0}, Ls3/h$f;-><init>(Ls3/h;)V

    iput-object v0, p0, Ls3/h;->y0:Ls3/h$f;

    new-instance v0, Ls3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls3/e;-><init>(Ls3/h;I)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->z0:Lwa/o;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LA4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Ls3/h;->B0:Lh/f;

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD4/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LD4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Ls3/h;->C0:Lh/f;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LA4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Ls3/h;->D0:Lh/f;

    return-void
.end method

.method public static n0()Z
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

.method public static s0(Ls3/h;)V
    .locals 7

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/h;->i0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ls3/h;->A0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->C()V

    :cond_1
    const v0, 0x7f130494

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v0, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f1302cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ls3/c;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Ls3/c;-><init>(Ls3/h;I)V

    new-instance v6, Ls3/d;

    invoke-direct {v6, p0, v0}, Ls3/d;-><init>(Ls3/h;I)V

    const-string v3, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 1

    iget-boolean v0, p0, Ls3/h;->A0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/h;->A0:Z

    invoke-virtual {p0}, Ls3/a;->C()V

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->g()V

    return-void
.end method

.method public final g0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls3/r;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls3/r;

    instance-of v5, v4, Landroidx/fragment/app/j;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/j;

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/j;->A()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v3, v1

    :cond_4
    check-cast v3, Ls3/r;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->p0:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ls3/h;->m0()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Ls3/h;->A0:Z

    invoke-virtual {p0}, Ls3/h;->p0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ls3/h;->t0()V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ls3/h;->o0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ls3/h;->j0()Ls3/r;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ls3/h;->o0:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3/h;->o0:Z

    invoke-interface {v0}, Ls3/r;->a()V

    return-void
.end method

.method public final i0()V
    .locals 15

    iget-boolean v0, p0, Ls3/h;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/a;->a0(Z)V

    :cond_0
    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    new-instance v1, Ls3/h$a;

    const-class v4, Ls3/h;

    const-string v5, "onLocationFix"

    const/4 v2, 0x1

    const-string v6, "onLocationFix(Landroid/location/Location;)V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ls3/h$b;

    const-class v11, Ls3/h;

    const-string v12, "onLocationUnavailable"

    const/4 v9, 0x1

    const-string v13, "onLocationUnavailable(Ljava/lang/String;)V"

    const/4 v14, 0x0

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v8}, La6/q;->f(LKa/l;LKa/l;)V

    return-void
.end method

.method public final j0()Ls3/r;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls3/r;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls3/h;->p0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls3/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Ls3/r;

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls3/r;

    instance-of v5, v4, Landroidx/fragment/app/j;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/fragment/app/j;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/j;->A()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    move-object v2, v3

    :cond_7
    check-cast v2, Ls3/r;

    if-nez v2, :cond_8

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/r;

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;
    .locals 1

    iget-object v0, p0, Ls3/h;->l0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/core/BaseFingerViewModel;

    return-object v0
.end method

.method public final l0()La6/q;
    .locals 1

    iget-object v0, p0, Ls3/h;->z0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/q;

    return-object v0
.end method

.method public final m0()Z
    .locals 4

    iget-wide v0, p0, Ls3/h;->e0:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ls3/h;->d0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o0()V
    .locals 2

    :try_start_0
    new-instance v0, La6/D;

    invoke-direct {v0, p0}, La6/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls3/h;->s0:La6/D;

    iget-object v0, v0, La6/D;->a:Landroid/content/IntentFilter;

    iput-object v0, p0, Ls3/h;->r0:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Ls3/h;->v0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RedCube"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpFInger"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    const/4 p1, -0x1

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-ne p2, p1, :cond_9

    if-eqz p3, :cond_1

    const-string p1, "FINGERPRINT_DATA"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object p2, La6/a0;->a:La6/a0;

    invoke-virtual {p2}, La6/a0;->A()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2}, La6/a0;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1304a4

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ls3/h;->r0(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget p2, La6/F0;->b:I

    iget-object p2, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p2}, La6/F0;->d(I)I

    move-result p2

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget-object p3, p3, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object p2, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p2}, La6/F0;->d(I)I

    move-result p2

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    iget-object p1, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget p2, La6/F0;->b:I

    iget-object p2, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p2}, La6/F0;->d(I)I

    move-result p2

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget-object p3, p3, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object p2, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p2}, La6/F0;->d(I)I

    move-result p2

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    iget-object p1, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_7

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget p3, La6/F0;->b:I

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p3}, La6/F0;->d(I)I

    move-result p3

    iget-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcap/helper/FingerprintData;

    iget-object v0, v0, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p3}, La6/F0;->d(I)I

    move-result p3

    iget-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    iget-object p1, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_8

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget p3, La6/F0;->b:I

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p3}, La6/F0;->d(I)I

    move-result p3

    iget-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcap/helper/FingerprintData;

    iget-object v0, v0, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object p3, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tcap/helper/FingerprintData;

    iget p3, p3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {p3}, La6/F0;->d(I)I

    move-result p3

    iget-object v0, p0, Ls3/h;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tcap/helper/FingerprintData;

    iget p2, p2, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    invoke-virtual {p0, v1}, Ls3/h;->r0(Z)V

    return-void

    :cond_9
    const p1, 0x7f13014e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ls3/h;->r0(Z)V

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ls3/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "state_latitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "state_longitude"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ls3/h;->e0:D

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ls3/h;->d0:D

    const-string v0, "state_is_mock_location"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->f0:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "state_is_poor_gps_accuracy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->g0:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "state_gps_accuracy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->h0:Ljava/lang/Double;

    :cond_4
    iget-wide v0, p0, Ls3/h;->e0:D

    iget-wide v2, p0, Ls3/h;->d0:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restored fix: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE"

    invoke-static {v0, v1}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    const-string v0, "state_pending_fp_handler"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ls3/h;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/h;->o0()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v0, 0x1

    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->z0:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    const-string v5, "getAllNetworks(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-ne v7, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ls3/h;->n0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :goto_3
    move v3, v0

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Ls3/h;->j0:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v2

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls3/h;->k0:Ljava/lang/Boolean;

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v2, p0, Ls3/h;->j0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x5a

    aget-object v4, v3, v4

    sget-object v5, La6/a0;->O0:La6/w;

    invoke-virtual {v5, v0, v4, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    iget-object v2, p0, Ls3/h;->k0:Ljava/lang/Boolean;

    const/16 v4, 0x5b

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->P0:La6/w;

    invoke-virtual {v4, v0, v3, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Ls3/g;

    invoke-direct {v2, p0, v1}, Ls3/g;-><init>(Ls3/h;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_8
    invoke-virtual {p0}, Ls3/h;->m0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ls3/h;->p0()V

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ls3/h;->i0()V

    :cond_8
    :goto_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ls3/h;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state_latitude"

    iget-wide v1, p0, Ls3/h;->e0:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "state_longitude"

    iget-wide v1, p0, Ls3/h;->d0:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Ls3/h;->f0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "state_is_mock_location"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Ls3/h;->g0:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "state_is_poor_gps_accuracy"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Ls3/h;->h0:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "state_gps_accuracy"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p0, Ls3/h;->p0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "state_pending_fp_handler"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Ls3/h;->v0()V

    invoke-super {p0}, Lk/d;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Ls3/h;->v0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls3/h;->y0:Ls3/h$f;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/h;->v0:Z

    :goto_1
    iget-boolean v0, p0, Ls3/h;->A0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->C()V

    :cond_1
    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->g()V

    invoke-super {p0}, Lk/d;->onStop()V

    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/h;->i0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ls3/h;->A0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls3/a;->C()V

    :cond_1
    invoke-virtual {p0}, Ls3/h;->q0()V

    return-void
.end method

.method public final q0()V
    .locals 7

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v0

    invoke-virtual {v0}, La6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls3/h;->s0(Ls3/h;)V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ls3/h;->s0(Ls3/h;)V

    return-void

    :cond_1
    invoke-static {p0}, LV1/a;->e(Landroidx/fragment/app/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f13030e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v0, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f1302cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ls3/d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ls3/d;-><init>(Ls3/h;I)V

    new-instance v6, Lea/l;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p0}, Lea/l;-><init>(ILjava/lang/Object;)V

    const-string v3, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    :cond_2
    move-object v1, p0

    iget-object v2, v1, Ls3/h;->C0:Lh/f;

    invoke-virtual {v2, v0}, Lh/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/o;->r()V

    iget-boolean v0, p0, Ls3/h;->o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls3/h;->j0()Ls3/r;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3/h;->o0:Z

    invoke-interface {v0}, Ls3/r;->a()V

    return-void
.end method

.method public abstract r0(Z)V
.end method

.method public final t0()V
    .locals 4

    const-string v0, "mScannerDeviceInfo"

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3/h;->A0:Z

    invoke-virtual {p0}, Ls3/a;->C()V

    invoke-virtual {p0}, Ls3/h;->l0()La6/q;

    move-result-object v2

    invoke-virtual {v2}, La6/q;->g()V

    invoke-virtual {p0}, Ls3/h;->u0()V

    iget-object v2, p0, Ls3/h;->t0:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v2}, La6/a0;->O0(Ljava/lang/String;)V

    :cond_0
    iput v1, p0, Ls3/h;->w0:I

    iput-boolean v1, p0, Ls3/h;->x0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ls3/h;->s0:La6/D;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, La6/D;->a(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls3/h;->u0:Z

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ls3/h;->o0()V

    :try_start_1
    iget-object v2, p0, Ls3/h;->s0:La6/D;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, La6/D;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RedCube"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    sget-object v0, La6/a0;->a:La6/a0;

    iget-wide v1, p0, Ls3/h;->e0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->e0(Ljava/lang/Double;)V

    iget-wide v1, p0, Ls3/h;->d0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->f0(Ljava/lang/Double;)V

    iget-object v1, p0, Ls3/h;->f0:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, La6/a0;->D0(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, Ls3/h;->g0:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, La6/a0;->H0(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, Ls3/h;->h0:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/a0;->u0(Ljava/lang/Double;)V

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Ls3/h;->r0:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Ls3/h;->v0:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    iget-object v3, p0, Ls3/h;->y0:Ls3/h$f;

    if-lt v1, v2, :cond_2

    :try_start_1
    invoke-static {p0, v3, v0}, LA3/h;->k(Ls3/h;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/h;->v0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "RedCube"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

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

    iput-object p5, v1, Lr3/j;->N0:LKa/a;

    const-string p1, "commonImgDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
