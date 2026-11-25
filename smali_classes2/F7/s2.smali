.class public final LF7/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/i;
.implements Lcom/google/android/gms/internal/measurement/B;
.implements LJ7/g;
.implements Lw1/d;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LLa/m;

    iput-object p1, p0, LF7/s2;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LF7/s2;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/s2;->u:Ljava/lang/Object;

    iput-object p2, p0, LF7/s2;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF7/s2;->t:Ljava/lang/Object;

    iput-object p2, p0, LF7/s2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/s2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public F(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v0, Lv7/q;

    iget-object v1, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v1, Le7/h$a;

    :try_start_0
    new-instance v2, LJ7/k;

    invoke-direct {v2}, LJ7/k;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lv7/q;->E(Le7/h$a;ZLJ7/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lmc/b;Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/K5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/K5;

    iget v1, v0, LJ3/K5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/K5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/K5;

    invoke-direct {v0, p0, p3}, LJ3/K5;-><init>(LF7/s2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/K5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/K5;->v:I

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

    new-instance p3, LJ3/L5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/L5;-><init>(LF7/s2;LAa/e;)V

    iput v3, v0, LJ3/K5;->v:I

    iget-object v2, p0, LF7/s2;->u:Ljava/lang/Object;

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

.method public c(Ljava/lang/Object;)LJ7/j;
    .locals 3

    check-cast p1, LO8/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast p1, LH8/l;

    iget-object p1, p1, LH8/l;->e:LH8/r;

    invoke-static {p1}, LH8/r;->b(LH8/r;)LJ7/A;

    move-result-object v1

    iget-object p1, p1, LH8/r;->k:LH8/O;

    iget-object v2, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v2}, LH8/O;->d(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LJ7/A;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [LJ7/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LJ7/m;->f(Ljava/util/List;)LJ7/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/r1;
    .locals 3

    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->b()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v0

    iget-object v1, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/r1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/r1;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lmc/b;Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/M5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/M5;

    iget v1, v0, LJ3/M5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/M5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/M5;

    invoke-direct {v0, p0, p3}, LJ3/M5;-><init>(LF7/s2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/M5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/M5;->v:I

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

    new-instance p3, LJ3/N5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/N5;-><init>(LF7/s2;LAa/e;)V

    iput v3, v0, LJ3/M5;->v:I

    iget-object v2, p0, LF7/s2;->u:Ljava/lang/Object;

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

.method public f(Lmc/b;Lbd/com/robi/redcube/model/send_otp/SendOtpRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/O5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/O5;

    iget v1, v0, LJ3/O5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/O5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/O5;

    invoke-direct {v0, p0, p3}, LJ3/O5;-><init>(LF7/s2;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/O5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/O5;->v:I

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

    new-instance p3, LJ3/P5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/P5;-><init>(LF7/s2;LAa/e;)V

    iput v3, v0, LJ3/O5;->v:I

    iget-object v2, p0, LF7/s2;->u:Ljava/lang/Object;

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

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public s(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public v(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v0, Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method
