.class public final La6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Lh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/o;

.field public final d:Lwa/o;

.field public e:LKc/g;

.field public f:J

.field public g:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Landroid/location/Location;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public h:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/c<",
            "Lh/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q;->a:Landroid/content/Context;

    iput-object p2, p0, La6/q;->b:Lh/c;

    new-instance p1, LC5/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, La6/q;->c:Lwa/o;

    new-instance p1, LB4/f;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LB4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, La6/q;->d:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v2, 0x64

    invoke-static {v2}, Lw8/b;->U(I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v3, Landroid/os/WorkSource;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const v13, 0x7fffffff

    const/high16 v14, 0x41200000    # 10.0f

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-wide v3, v5

    const-wide/32 v5, 0xea60

    const-wide v9, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    const/4 v15, 0x1

    const-wide/32 v16, 0xea60

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v21, v18

    move-object/from16 v23, v20

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lv7/p;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, La6/q;->i:I

    sget v3, LC7/d;->a:I

    new-instance v4, Lv7/e;

    sget-object v7, Lv7/c;->i:Ld7/a;

    sget-object v8, Ld7/a$c;->a:Ld7/a$c$c;

    sget-object v9, Ld7/c$a;->b:Ld7/c$a;

    const/4 v6, 0x0

    iget-object v5, v0, La6/q;->a:Landroid/content/Context;

    invoke-direct/range {v4 .. v9}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    new-instance v3, LC7/e;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v5}, LC7/e;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object v2

    new-instance v6, LD9/j;

    invoke-direct {v6, v3}, LD9/j;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Le7/l$a;->a:Le7/k;

    const/16 v3, 0x97a

    iput v3, v2, Le7/l$a;->d:I

    invoke-virtual {v2}, Le7/l$a;->a()Le7/G;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-static {v2, v3, v4}, LJ7/m;->g(LJ7/j;J)LJ7/A;

    move-result-object v2

    const-string v3, "withTimeout(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, La6/o;

    invoke-direct {v3, v0, v1}, La6/o;-><init>(La6/q;I)V

    new-instance v4, LB4/h;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJ7/l;->a:LJ7/z;

    invoke-virtual {v2, v3, v4}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    new-instance v3, La6/p;

    invoke-direct {v3, v0, v1}, La6/p;-><init>(La6/q;I)V

    invoke-virtual {v2, v3}, LJ7/A;->p(LJ7/e;)LJ7/A;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, La6/q;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, La6/q;->i:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La6/q;->i:I

    iget-object p1, p0, La6/q;->h:LKa/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, La6/q;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Location permissions not granted"

    invoke-virtual {v0, v1, v2}, La6/q;->c(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, La6/q;->e:LKc/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LKc/g;->c()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, La6/q;->e:LKc/g;

    new-instance v3, LKc/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LKc/g;-><init>(I)V

    iput-object v3, v0, La6/q;->e:LKc/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, La6/q;->f:J

    iget-object v4, v0, La6/q;->d:Lwa/o;

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/f;

    iget v5, v5, Lb6/f;->B0:I

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    const/16 v5, 0x66

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x69

    goto :goto_0

    :cond_3
    const/16 v5, 0x68

    goto :goto_0

    :cond_4
    move v12, v6

    :goto_1
    const/4 v5, 0x0

    if-ne v12, v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v6, :cond_6

    const-wide/16 v8, 0x3a98

    :goto_3
    move-wide v13, v8

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x1388

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_7

    const-wide/16 v8, 0x61a8

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x2328

    :goto_5
    invoke-static {v12}, Lw8/b;->U(I)V

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/f;

    iget-wide v10, v4, Lb6/f;->C0:J

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-gez v4, :cond_8

    move-wide v10, v15

    :cond_8
    cmp-long v4, v10, v15

    if-ltz v4, :cond_9

    move v4, v7

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    const-string v6, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v6, v4}, Lf7/p;->a(Ljava/lang/String;Z)V

    cmp-long v4, v13, v15

    if-lez v4, :cond_a

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    const-string v4, "durationMillis must be greater than 0"

    invoke-static {v4, v7}, Lf7/p;->a(Ljava/lang/String;Z)V

    move-wide v4, v8

    new-instance v8, LC7/a;

    new-instance v6, Landroid/os/WorkSource;

    invoke-direct {v6, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-wide v9, v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, LC7/a;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lv7/p;)V

    iget-object v2, v0, La6/q;->c:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC7/b;

    iget-object v3, v3, LKc/g;->u:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    invoke-interface {v2, v8, v3}, LC7/b;->a(LC7/a;LJ7/o;)LJ7/A;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5}, LJ7/m;->g(LJ7/j;J)LJ7/A;

    move-result-object v2

    new-instance v3, La6/n;

    invoke-direct {v3, v0, v1}, La6/n;-><init>(La6/q;I)V

    invoke-virtual {v2, v3}, LJ7/A;->b(LJ7/d;)LJ7/j;

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, La6/q;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(LKa/l;LKa/l;)V
    .locals 0

    iput-object p1, p0, La6/q;->g:LKa/l;

    iput-object p2, p0, La6/q;->h:LKa/l;

    iget p1, p0, La6/q;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La6/q;->i:I

    invoke-virtual {p0}, La6/q;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, La6/q;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La6/q;->d(I)V

    return-void

    :cond_0
    iget-object p2, p0, La6/q;->b:Lh/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La6/q;->a()V

    return-void

    :cond_1
    const-string p2, "Location services are turned off"

    invoke-virtual {p0, p1, p2}, La6/q;->c(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "Location permissions not granted"

    invoke-virtual {p0, p1, p2}, La6/q;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, La6/q;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La6/q;->i:I

    iget-object v0, p0, La6/q;->e:LKc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKc/g;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La6/q;->e:LKc/g;

    iput-object v0, p0, La6/q;->g:LKa/l;

    iput-object v0, p0, La6/q;->h:LKa/l;

    return-void
.end method
