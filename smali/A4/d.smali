.class public final synthetic LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements LL1/b$c;
.implements LG/f0$a;
.implements LG8/b;
.implements Lcom/google/android/material/tabs/c$b;
.implements LT6/b$a;
.implements LJ/a;
.implements LS0/i;
.implements Ld2/c$a;
.implements LJ7/d;
.implements Lt/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/d;->t:I

    iput-object p2, p0, LA4/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Lw/o0;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lw/o0;->d:Lw/Y;

    iget-object v1, v0, Lw/o0;->i:Lw/o0$a;

    sget-object v2, Lw/o0$a;->u:Lw/o0$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lw/H;

    iget-object v2, v0, Lw/o0;->h:LG/B0;

    invoke-virtual {v2}, LG/B0;->b()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/S;

    instance-of v6, v5, LG/E0;

    const-string v7, "Surface must be SessionProcessorSurface"

    invoke-static {v7, v6}, Lw7/z;->j(Ljava/lang/String;Z)V

    check-cast v5, LG/E0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v1, p1, v4}, Lw/H;-><init>(Lw/Y;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lw/o0;->g:Lw/H;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "== onCaptureSessinStarted (id = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lw/o0;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lw/o0;->a:LG/D0;

    invoke-interface {p1}, LG/D0;->h()V

    sget-object p1, Lw/o0$a;->v:Lw/o0$a;

    iput-object p1, v0, Lw/o0;->i:Lw/o0$a;

    iget-object p1, v0, Lw/o0;->f:LG/B0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lw/o0;->d(LG/B0;)V

    :cond_2
    iget-object p1, v0, Lw/o0;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lw/o0;->j:Ljava/util/List;

    invoke-virtual {v0, p1}, Lw/o0;->g(Ljava/util/List;)V

    iput-object v3, v0, Lw/o0;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 1

    iget v0, p0, LA4/d;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    iget-object p1, p1, Landroidx/camera/view/a;->d:LT/d;

    invoke-virtual {p1}, LT/d;->g()Lv8/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LF/j;

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lv8/a;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/j;

    invoke-interface {p1}, LF/j;->a()Lv8/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Scanner Registration Failed"

    const-string v2, "SCANNER_REG_STATUS"

    const/4 v3, 0x0

    const-string v4, "<unused var>"

    const/4 v5, -0x1

    const-string v6, "result"

    iget v7, p0, LA4/d;->t:I

    sparse-switch v7, :sswitch_data_0

    check-cast p1, Lh/a;

    invoke-static {v6, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lh/a;->t:I

    if-ne v0, v5, :cond_2

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Ls4/k;

    invoke-virtual {p1}, Ls4/k;->z0()Lu5/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->c0()V

    invoke-virtual {p1}, Ls4/k;->H0()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v1, Ls3/q;

    check-cast p1, Lh/a;

    invoke-static {v6, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p1, Lh/a;->t:I

    if-ne v2, v5, :cond_b

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v2, "FINGERPRINT_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iput-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->A()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v2}, La6/a0;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1304a4

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object p1

    new-instance v1, Lc6/b;

    invoke-direct {v1, v0}, Lc6/b;-><init>(Z)V

    invoke-virtual {p1, v1}, LKc/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget v2, La6/F0;->b:I

    iget-object v2, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcap/helper/FingerprintData;

    iget v2, v2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v2}, La6/F0;->d(I)I

    move-result v2

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget-object v3, v3, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object v2, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcap/helper/FingerprintData;

    iget v2, v2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v2}, La6/F0;->d(I)I

    move-result v2

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcap/helper/FingerprintData;

    iget v0, v0, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    iget-object p1, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget v2, La6/F0;->b:I

    iget-object v2, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcap/helper/FingerprintData;

    iget v2, v2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v2}, La6/F0;->d(I)I

    move-result v2

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget-object v3, v3, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object v2, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcap/helper/FingerprintData;

    iget v2, v2, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v2}, La6/F0;->d(I)I

    move-result v2

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget v3, v3, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    iget-object p1, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_9

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget v3, La6/F0;->b:I

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget v3, v3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v3}, La6/F0;->d(I)I

    move-result v3

    iget-object v4, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcap/helper/FingerprintData;

    iget-object v4, v4, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget v3, v3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v3}, La6/F0;->d(I)I

    move-result v3

    iget-object v4, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcap/helper/FingerprintData;

    iget v2, v2, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    iget-object p1, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_a

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget-object p1, La6/U;->a:Landroid/util/SparseArray;

    sget v3, La6/F0;->b:I

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget v3, v3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v3}, La6/F0;->d(I)I

    move-result v3

    iget-object v4, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcap/helper/FingerprintData;

    iget-object v4, v4, Lcom/tcap/helper/FingerprintData;->fingerprintData:[B

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p1, La6/U;->b:Landroid/util/SparseIntArray;

    iget-object v3, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcap/helper/FingerprintData;

    iget v3, v3, Lcom/tcap/helper/FingerprintData;->fingerID:I

    invoke-static {v3}, La6/F0;->d(I)I

    move-result v3

    iget-object v1, v1, Ls3/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcap/helper/FingerprintData;

    iget v1, v1, Lcom/tcap/helper/FingerprintData;->fingerprintImageScore:I

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object p1

    new-instance v1, Lc6/b;

    invoke-direct {v1, v0}, Lc6/b;-><init>(Z)V

    invoke-virtual {p1, v1}, LKc/b;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object p1

    new-instance v1, Lc6/b;

    invoke-direct {v1, v0}, Lc6/b;-><init>(Z)V

    invoke-virtual {p1, v1}, LKc/b;->e(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isGranted"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lk4/l;

    invoke-virtual {p1}, Lk4/l;->F0()V

    goto :goto_3

    :cond_c
    const-string p1, "Permission Denied"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_2
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->h0()V

    return-void

    :sswitch_3
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v6, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lh/a;->t:I

    if-ne v0, v5, :cond_f

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_d
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->g0()V

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    :sswitch_4
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    return-void

    :sswitch_5
    check-cast p1, Ljava/util/Map;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :sswitch_6
    check-cast p1, Lh/a;

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0()V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    iget-object v1, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->g0()V

    goto :goto_5

    :cond_10
    const-string p1, "Camera permission is required"

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LG8/a;)V
    .locals 2

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LD8/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LD8/b;->b:LG8/b;

    instance-of v1, v1, LG8/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, LD8/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, LD8/b;->b:LG8/b;

    invoke-interface {v1, p1}, LG8/b;->c(LG8/a;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA4/d;->t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Lw/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/z;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, LF/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lw/k0;->b:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$c;

    iget-object v0, v0, Lw/y$c;->b:Lw/y$d;

    iget-object v0, v0, Lw/y$d;->i:Lw/y$d$a;

    invoke-virtual {v0}, Lw/y$d$a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LO/s$a;

    iput-object p1, v0, LO/s$a;->p:LL1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LC/d;->d:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LG/f0;)V
    .locals 4

    iget v0, p0, LA4/d;->t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Lw/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lw/C0;->b:LN/c;

    invoke-virtual {v0, p1}, LN/c;->b(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LF/q;

    const-string v1, "CaptureNode"

    :try_start_1
    invoke-interface {p1}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v0, LF/q;->a:LF/C;

    if-nez v2, :cond_1

    const-string v0, "Postview image is closed due to request completed or aborted"

    invoke-static {v1, v0}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, LF/q;->d:LF/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LF/e;->b:LO/k;

    iget-object v0, v0, LF/q;->a:LF/C;

    new-instance v3, LF/f;

    invoke-direct {v3, v0, p1}, LF/f;-><init>(LF/C;Landroidx/camera/core/d;)V

    invoke-virtual {v2, v3}, LO/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {v1, v0, p1}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e;

    iget-object v1, v0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v2, v0, Landroidx/camera/core/e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/camera/core/e;->c:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/e;->d(LG/f0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;->l0:I

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(LJ7/j;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public i(D)D
    .locals 3

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    iget-wide v1, v0, LS0/p;->e:D

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    iget-wide v1, v0, LS0/p;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, LS0/p;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, LS0/p;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, v0, LS0/p;->d:D

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M$a;

    invoke-virtual {v0}, Landroidx/fragment/app/M$b;->a()V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/d;->u:Ljava/lang/Object;

    check-cast v0, LS6/c;

    invoke-interface {v0}, LS6/c;->i()LO6/a;

    move-result-object v0

    return-object v0
.end method
