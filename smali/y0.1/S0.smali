.class public final Ly0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/A;
.implements Ly0/Q0;


# static fields
.field public static final w:Ly0/e;


# instance fields
.field public final t:LAa/h;

.field public final u:Ly0/S0;

.field public volatile v:LAa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/S0;->w:Ly0/e;

    return-void
.end method

.method public constructor <init>(LAa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/S0;->t:LAa/h;

    iput-object p0, p0, Ly0/S0;->u:Ly0/S0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ly0/S0;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ly0/S0;->u:Ly0/S0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/S0;->v:LAa/h;

    if-nez v1, :cond_0

    sget-object v1, Ly0/S0;->w:Ly0/e;

    iput-object v1, p0, Ly0/S0;->v:LAa/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Ly0/P;

    invoke-direct {v2}, Ly0/P;-><init>()V

    invoke-static {v1, v2}, Lfc/D;->b(LAa/h;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ly0/S0;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()LAa/h;
    .locals 5

    iget-object v0, p0, Ly0/S0;->v:LAa/h;

    if-eqz v0, :cond_0

    sget-object v1, Ly0/S0;->w:Ly0/e;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Ly0/S0;->t:LAa/h;

    sget-object v1, LJ0/f;->u:LJ0/f$a;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, LJ0/f;

    if-eqz v0, :cond_1

    new-instance v1, Ly0/S0$a;

    invoke-direct {v1, v0, p0}, Ly0/S0$a;-><init>(LJ0/f;Ly0/S0;)V

    goto :goto_0

    :cond_1
    sget-object v1, LAa/i;->t:LAa/i;

    :goto_0
    iget-object v0, p0, Ly0/S0;->u:Ly0/S0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ly0/S0;->v:LAa/h;

    if-nez v2, :cond_2

    iget-object v2, p0, Ly0/S0;->t:LAa/h;

    sget-object v3, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v2, v3}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v3

    check-cast v3, Lfc/g0;

    new-instance v4, Lfc/i0;

    invoke-direct {v4, v3}, Lfc/i0;-><init>(Lfc/g0;)V

    invoke-interface {v2, v4}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    sget-object v3, LAa/i;->t:LAa/i;

    invoke-interface {v2, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    invoke-interface {v2, v1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, Ly0/S0;->w:Ly0/e;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ly0/S0;->t:LAa/h;

    sget-object v3, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v2, v3}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v3

    check-cast v3, Lfc/g0;

    new-instance v4, Lfc/i0;

    invoke-direct {v4, v3}, Lfc/i0;-><init>(Lfc/g0;)V

    new-instance v3, Ly0/P;

    invoke-direct {v3}, Ly0/P;-><init>()V

    invoke-virtual {v4, v3}, Lfc/k0;->o(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    sget-object v3, LAa/i;->t:LAa/i;

    invoke-interface {v2, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v2

    invoke-interface {v2, v1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Ly0/S0;->v:LAa/h;

    sget-object v2, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method
