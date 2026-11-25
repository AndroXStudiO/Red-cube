.class public final synthetic LA4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/f;
.implements LB8/e;
.implements LJ7/a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LS0/i;
.implements LXc/j$a;
.implements Lh/b;
.implements LL1/b$c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/g;->t:I

    iput-object p2, p0, LA4/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    iget-object v1, p0, LA4/g;->u:Ljava/lang/Object;

    check-cast v1, LJ7/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LJ7/k;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    iget-object v0, p0, LA4/g;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    const-string v1, "Polygon clicked!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "result"

    iget-object v1, p0, LA4/g;->u:Ljava/lang/Object;

    iget v2, p0, LA4/g;->t:I

    check-cast p1, Lh/a;

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ls4/k;

    invoke-virtual {v1}, Ls4/k;->C0()V

    return-void

    :pswitch_0
    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ls3/q;

    invoke-virtual {v1}, Ls3/q;->B0()V

    return-void

    :pswitch_1
    sget v0, Ls3/h;->E0:I

    const-string v0, "activityResult"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ls3/h;

    iget p1, p1, Lh/a;->t:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Ls3/h;->s0(Ls3/h;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls3/h;->s0(Ls3/h;)V

    :goto_0
    return-void

    :pswitch_2
    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iget-object p1, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->A0:La6/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La6/q;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->z0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->i0()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1301b4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->h0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "locationProvider"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA4/g;->u:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    const-string v1, "Release[session="

    iget-object v2, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lw/Y;->k:LL1/b$a;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Release completer expected to be null"

    invoke-static {v4, v3}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Lw/Y;->k:LL1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LA4/g;->u:Ljava/lang/Object;

    return-object p1
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    sget v0, Lbd/com/robi/redcube/ui/reports/c2c/C2CReportActivity;->h0:I

    iget-object v0, p0, LA4/g;->u:Ljava/lang/Object;

    check-cast v0, LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(D)D
    .locals 8

    iget-object v0, p0, LA4/g;->u:Ljava/lang/Object;

    iget v1, p0, LA4/g;->t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LS0/e;->a:[F

    check-cast v0, LS0/p;

    invoke-static {v0, p1, p2}, LS0/e;->d(LS0/p;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    check-cast v0, LS0/o;

    iget-object v1, v0, LS0/o;->k:LS0/i;

    invoke-interface {v1, p1, p2}, LS0/i;->i(D)D

    move-result-wide v2

    iget p1, v0, LS0/o;->e:F

    float-to-double v4, p1

    iget p1, v0, LS0/o;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, LRa/e;->Y(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    iget-object v0, p0, LA4/g;->u:Ljava/lang/Object;

    check-cast v0, LA4/f;

    invoke-virtual {v0, p1}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
