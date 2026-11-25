.class public final LI0/u;
.super LI0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI0/x;"
    }
.end annotation


# instance fields
.field public c:LC0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/c;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLC0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LI0/x;-><init>(J)V

    iput-object p3, p0, LI0/u;->c:LC0/c;

    return-void
.end method


# virtual methods
.method public final a(LI0/x;)V
    .locals 2

    sget-object v0, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LI0/u;

    iget-object v1, v1, LI0/u;->c:LC0/c;

    iput-object v1, p0, LI0/u;->c:LC0/c;

    move-object v1, p1

    check-cast v1, LI0/u;

    iget v1, v1, LI0/u;->d:I

    iput v1, p0, LI0/u;->d:I

    check-cast p1, LI0/u;

    iget p1, p1, LI0/u;->e:I

    iput p1, p0, LI0/u;->e:I

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LI0/x;
    .locals 2

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI0/u;->c(J)LI0/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LI0/x;
    .locals 2

    new-instance v0, LI0/u;

    iget-object v1, p0, LI0/u;->c:LC0/c;

    invoke-direct {v0, p1, p2, v1}, LI0/u;-><init>(JLC0/c;)V

    return-object v0
.end method
