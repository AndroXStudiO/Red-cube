.class public final synthetic LC/a;
.super Ljava/lang/Object;
.source "002A.java"

# interfaces
.implements LL1/b$c;
.implements Lh/b;
.implements LS0/i;
.implements LB8/e;
.implements Lcom/google/android/material/tabs/c$b;
.implements LJ7/d;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/a;->t:I

    iput-object p2, p0, LC/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LC/a;->u:Ljava/lang/Object;

    check-cast p1, Lw/y$g;

    iget-object p1, p1, Lw/y$g;->a:Lw/m;

    iget-object p1, p1, Lw/m;->h:Lw/k0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw/k0;->b(Z)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "result"

    iget-object v2, p0, LC/a;->u:Ljava/lang/Object;

    iget v3, p0, LC/a;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lh/a;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v0, :cond_0

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->k0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lh/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v0, :cond_1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    iget-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->i0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->h0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LO5/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LO5/f;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryViewModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    return-void

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    sget p1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->w0:I

    if-eqz v5, :cond_3

    const-string p1, "display_name"

    const-string v0, "data1"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "002A.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;->j0(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$a;

    iget-object v1, v0, Lw/y$a;->a:Lw/m;

    iget-object v1, v1, Lw/m;->h:Lw/k0;

    invoke-virtual {v1, p1}, Lw/k0;->c(LL1/b$a;)V

    iget-object p1, v0, Lw/y$a;->b:LA/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, LA/m;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v0, LF/D;

    iput-object p1, v0, LF/D;->f:LL1/b$a;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_1
    iget-object v0, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v0, LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB8/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LC/d;->d:LI/f;

    invoke-virtual {p1, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LX8/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lw8/e;

    invoke-virtual {p1, v2}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/e;

    invoke-virtual {v2}, Lw8/e;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, LX8/f;

    invoke-static {v3}, LB8/y;->a(Ljava/lang/Class;)LB8/y;

    move-result-object v3

    invoke-virtual {p1, v3}, LB8/z;->d(LB8/y;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Li9/f;

    invoke-virtual {p1, v4}, LB8/z;->b(Ljava/lang/Class;)LZ8/b;

    move-result-object v4

    iget-object v5, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v5, LB8/y;

    invoke-virtual {p1, v5}, LB8/z;->f(LB8/y;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, LX8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LZ8/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;->j0:I

    iget-object v0, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(LJ7/j;)V
    .locals 1

    iget-object p1, p0, LC/a;->u:Ljava/lang/Object;

    check-cast p1, Lg9/G$a;

    iget-object p1, p1, Lg9/G$a;->b:LJ7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ7/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public i(D)D
    .locals 1

    sget-object v0, LS0/e;->a:[F

    iget-object v0, p0, LC/a;->u:Ljava/lang/Object;

    check-cast v0, LS0/p;

    invoke-static {v0, p1, p2}, LS0/e;->a(LS0/p;D)D

    move-result-wide p1

    return-wide p1
.end method
