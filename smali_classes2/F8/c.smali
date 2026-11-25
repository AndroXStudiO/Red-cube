.class public final LF8/c;
.super Ljava/lang/Object;
.source "04EC.java"

# interfaces
.implements LF8/b;
.implements LF8/a;
.implements LJ/c;
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LF8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LF8/c;->u:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LF8/c;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF8/c;->t:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/c;->v:Ljava/lang/Object;

    iput-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/f;LI3/f;LJ3/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF8/c;->t:I

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LF8/c;->v:Ljava/lang/Object;

    iput-object p3, p0, LF8/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/ArrayList;LD/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->w:Ljava/lang/Object;

    iput-object p2, p0, LF8/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LF8/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LF8/c;->v:Ljava/lang/Object;

    iput-object p3, p0, LF8/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, LF8/c;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF8/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF8/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ3/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/c;->v:Ljava/lang/Object;

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    iput-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:LJ/d;

    iget-object p1, p0, LF8/c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/l;

    iget-object v2, p0, LF8/c;->v:Ljava/lang/Object;

    check-cast v2, LD/q;

    check-cast v2, LG/D;

    invoke-interface {v2, v1}, LG/D;->g(LG/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public a(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/P4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/P4;

    iget v1, v0, LJ3/P4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/P4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/P4;

    invoke-direct {v0, p0, p2}, LJ3/P4;-><init>(LF8/c;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/P4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/P4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/Q4;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/Q4;-><init>(LF8/c;LAa/e;)V

    iput v3, v0, LJ3/P4;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http_fetch_virtual_products"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(Lmc/b;Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/R4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/R4;

    iget v1, v0, LJ3/R4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/R4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/R4;

    invoke-direct {v0, p0, p3}, LJ3/R4;-><init>(LF8/c;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/R4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/R4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/S4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/S4;-><init>(LF8/c;LAa/e;)V

    iput v3, v0, LJ3/R4;->v:I

    iget-object v2, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public c(Lmc/b;Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/T4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/T4;

    iget v1, v0, LJ3/T4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/T4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/T4;

    invoke-direct {v0, p0, p3}, LJ3/T4;-><init>(LF8/c;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/T4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/T4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/U4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/U4;-><init>(LF8/c;LAa/e;)V

    iput v3, v0, LJ3/T4;->v:I

    iget-object v2, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF8/c;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LF8/c;

    iget-object v1, p0, LF8/c;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-direct {v0, v1}, LF8/c;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object v1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    iget-object v3, v0, LF8/c;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, LF8/c;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LE8/e;->a:LE8/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LE8/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    iget-object v0, p0, LF8/c;->u:Ljava/lang/Object;

    check-cast v0, LA/e;

    invoke-virtual {v0, p1}, LA/e;->d(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, LE8/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x1f4

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, LE8/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, v0, p1}, LE8/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, LF8/c;->w:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lmc/b;Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/V4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/V4;

    iget v1, v0, LJ3/V4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/V4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/V4;

    invoke-direct {v0, p0, p3}, LJ3/V4;-><init>(LF8/c;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/V4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/V4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/W4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/W4;-><init>(LF8/c;LAa/e;)V

    iput v3, v0, LJ3/V4;->v:I

    iget-object v2, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public g(Lmc/b;Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/X4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/X4;

    iget v1, v0, LJ3/X4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/X4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/X4;

    invoke-direct {v0, p0, p3}, LJ3/X4;-><init>(LF8/c;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/X4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/X4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/Y4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/Y4;-><init>(LF8/c;LAa/e;)V

    iput v3, v0, LJ3/X4;->v:I

    iget-object v2, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v2, LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LF8/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public h(Ljava/lang/String;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "04EC.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Lz7/R5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    iput-object v0, v1, LJ3/v0;->v:Ljava/lang/Object;

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    iput-object p2, v0, LJ3/v0;->u:Ljava/lang/Object;

    iput-object p1, v0, LJ3/v0;->t:Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "04EC.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Lz7/R5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    iput-object v0, v1, LJ3/v0;->v:Ljava/lang/Object;

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    iput-object p1, v0, LJ3/v0;->u:Ljava/lang/Object;

    iput-object p2, v0, LJ3/v0;->t:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LJ3/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    iput-object v0, v1, LJ3/v0;->v:Ljava/lang/Object;

    iput-object v0, p0, LF8/c;->w:Ljava/lang/Object;

    iput-object p2, v0, LJ3/v0;->u:Ljava/lang/Object;

    iput-object p1, v0, LJ3/v0;->t:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LF8/c;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:LJ/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LF8/c;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LF8/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF8/c;->v:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    iget-object v1, v1, LJ3/v0;->v:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LJ3/v0;->u:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LJ3/v0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "04EC.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, LJ3/v0;->v:Ljava/lang/Object;

    check-cast v1, LJ3/v0;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
