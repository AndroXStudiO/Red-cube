.class public abstract Ls3/o;
.super Landroidx/fragment/app/j;
.source "0026.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Ll3/a;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls3/o;",
        "Ll3/a;",
        "VB",
        "Landroidx/fragment/app/j;",
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
.field public p0:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public q0:Lv3/b;

.field public r0:Z

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    const-string v0, "simSaleBottomSheet"

    iput-object v0, p0, Ls3/o;->s0:Ljava/lang/String;

    return-void
.end method

.method public static p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    const/4 p8, 0x1

    goto :goto_0

    :cond_4
    const/4 p8, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr3/j;

    invoke-direct {v0}, Lr3/j;-><init>()V

    iput-object p1, v0, Lr3/j;->H0:Ljava/lang/String;

    iput-object p2, v0, Lr3/j;->I0:Ljava/lang/String;

    iput-object p3, v0, Lr3/j;->G0:Ljava/lang/Integer;

    iput-object p4, v0, Lr3/j;->J0:Ljava/lang/String;

    iput-object p5, v0, Lr3/j;->L0:Ljava/lang/String;

    iput-object p6, v0, Lr3/j;->M0:LKa/a;

    iput-object p7, v0, Lr3/j;->N0:LKa/a;

    invoke-virtual {v0, p8}, Landroidx/fragment/app/h;->g0(Z)V

    const-string p1, "successDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static s0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    iput-object p1, v0, Lr3/f;->G0:Ljava/lang/String;

    iput-object p2, v0, Lr3/f;->H0:Ljava/util/ArrayList;

    iput-object p3, v0, Lr3/f;->I0:LKa/l;

    const-string p1, "successDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static t0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    iput-object p1, v0, Lr3/d;->G0:Ljava/lang/String;

    iput-object p4, v0, Lr3/d;->K0:Ljava/lang/String;

    iput-object p5, v0, Lr3/d;->L0:Ljava/lang/String;

    iput-object p2, v0, Lr3/d;->H0:Ljava/util/ArrayList;

    new-instance p1, LLa/E;

    invoke-direct {p1}, LLa/E;-><init>()V

    new-instance p2, LD5/x;

    const/16 p4, 0x1c

    invoke-direct {p2, p4, p1}, LD5/x;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, Lr3/d;->I0:LD5/x;

    new-instance p2, Ls3/n;

    invoke-direct {p2, p1, p3, p6}, Ls3/n;-><init>(LLa/E;LKa/l;LKa/a;)V

    iput-object p2, v0, Lr3/d;->M0:Ls3/n;

    new-instance p1, LB4/f;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p7}, LB4/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lr3/d;->N0:LB4/f;

    const-string p1, "yesNoDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V
    .locals 3

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    move-object p6, v2

    :cond_2
    invoke-virtual {p0}, Ls3/o;->f0()V

    new-instance p7, Lr3/k;

    invoke-direct {p7}, Lr3/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_message"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "arg_image_res"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_ok_text"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_ok_enabled"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "arg_cancel_text"

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, v1}, Landroidx/fragment/app/j;->a0(Landroid/os/Bundle;)V

    iput-object p5, p7, Lr3/k;->G0:LKa/a;

    iput-object p6, p7, Lr3/k;->H0:LKa/a;

    invoke-virtual {p7, p2}, Landroidx/fragment/app/h;->g0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p0, p0, Ls3/o;->s0:Ljava/lang/String;

    invoke-virtual {p7, p1, p0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->F(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string p1, "forceDialog"

    const-string v0, "whatsAppNumberDialog"

    const-string v1, "successDialog"

    const-string v2, "yesNoDialog"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, v0, Landroidx/fragment/app/h;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/h;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d0()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/o;->e0()Ll3/a;

    move-result-object p1

    iput-object p1, p0, Ls3/o;->p0:Ll3/a;

    invoke-interface {p1}, Ll3/a;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/o;->h0()V

    invoke-virtual {p0}, Ls3/o;->n0()V

    invoke-virtual {p0}, Ls3/o;->i0()V

    invoke-virtual {p0}, Ls3/o;->c0()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ls3/o;->k0()Z

    return-void
.end method

.method public abstract c0()V
.end method

.method public final d0(Ljava/lang/String;)La6/V;
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    sget-object p1, La6/V;->w:La6/V;

    return-object p1

    :cond_0
    sget-object p1, La6/V;->v:La6/V;

    return-object p1

    :cond_1
    sget-object p1, La6/V;->w:La6/V;

    return-object p1
.end method

.method public abstract e0()Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation
.end method

.method public final f0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Ls3/o;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lr3/k;

    if-eqz v1, :cond_0

    check-cast v0, Lr3/k;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls3/o;->q0:Lv3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/h;->e0(ZZ)V

    iput-object v1, p0, Ls3/o;->q0:Lv3/b;

    iput-boolean v2, p0, Ls3/o;->r0:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "LoaderDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/h;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/h;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/h;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i0()V
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "imsi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f130469

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "imsi"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-gt v0, p1, :cond_2

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const p1, 0x7f130469

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0026.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p2, :cond_0

    const-string p2, "Try another KIT"

    :cond_0
    move-object v4, p2

    const p2, 0x7f130049

    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ls3/m;

    const/4 p2, 0x0

    invoke-direct {v6, p2}, Ls3/m;-><init>(I)V

    new-instance v7, Lp5/J;

    const/4 p2, 0x4

    invoke-direct {v7, p2}, Lp5/J;-><init>(I)V

    const/16 v8, 0x80

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method public abstract n0()V
.end method

.method public final o0(La6/Q;)Z
    .locals 3

    sget v0, La6/F0;->b:I

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->U()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, La6/F0;->h(La6/Q;J)Z

    move-result p1

    sget-object v1, La6/a0;->b:[LSa/l;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    sget-object v2, La6/a0;->Z0:La6/w;

    invoke-virtual {v2, v0, v1}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, La6/a0;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1304a5

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    iput-object p1, v1, Lr3/a;->H0:Ljava/lang/String;

    iput-object p2, v1, Lr3/a;->I0:Ljava/lang/String;

    iput-object p3, v1, Lr3/a;->J0:Ljava/lang/String;

    iput-object p4, v1, Lr3/a;->K0:Ljava/lang/String;

    iput-object p5, v1, Lr3/a;->L0:Ljava/lang/String;

    iput-object p6, v1, Lr3/a;->M0:LKa/a;

    iput-object p7, v1, Lr3/a;->N0:LKa/a;

    const-string p1, "successDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/e;

    invoke-direct {v1}, Lr3/e;-><init>()V

    iput-object p1, v1, Lr3/e;->G0:Ljava/lang/String;

    iput-object p2, v1, Lr3/e;->H0:Ljava/util/ArrayList;

    iput-object p4, v1, Lr3/e;->I0:LKa/l;

    iput-object p3, v1, Lr3/e;->J0:Ljava/lang/String;

    const-string p1, "successDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;LKa/a;LKa/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lr3/i;

    invoke-direct {v1}, Lr3/i;-><init>()V

    const-string v2, "Input Manually"

    iput-object v2, v1, Lr3/i;->H0:Ljava/lang/String;

    iput-object p1, v1, Lr3/i;->I0:Ljava/lang/String;

    iput-object p2, v1, Lr3/i;->J0:LKa/a;

    iput-object p3, v1, Lr3/i;->K0:LKa/a;

    const-string p1, "successDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Z)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Ls3/o;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls3/o;->q0:Lv3/b;

    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    iput-object v0, p0, Ls3/o;->q0:Lv3/b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->g0(Z)V

    iget-object p1, p0, Ls3/o;->q0:Lv3/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->w()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls3/o;->q0:Lv3/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "LoaderDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p0, Ls3/o;->r0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
