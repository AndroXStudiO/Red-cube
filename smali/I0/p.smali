.class public final LI0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LI0/u;ILC0/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/u<",
            "TT;>;I",
            "LC0/c;",
            "Z)Z"
        }
    .end annotation

    sget-object v0, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LI0/u;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, LI0/u;->c:LC0/c;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, LI0/u;->e:I

    add-int/2addr p2, p1

    iput p2, p0, LI0/u;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, LI0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final c(LI0/o;)LI0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/o<",
            "TT;>;)",
            "LI0/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LI0/o;->t:LI0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LI0/l;->t(LI0/x;LI0/v;)LI0/x;

    move-result-object p0

    check-cast p0, LI0/u;

    return-object p0
.end method

.method public static final d(LI0/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/o<",
            "TT;>;)I"
        }
    .end annotation

    iget-object p0, p0, LI0/o;->t:LI0/u;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object p0

    check-cast p0, LI0/u;

    iget p0, p0, LI0/u;->e:I

    return p0
.end method

.method public static final e(LI0/o;LKa/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/o<",
            "TT;>;",
            "LKa/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    iget v2, v1, LI0/u;->d:I

    iget-object v1, v1, LI0/u;->c:LC0/c;

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LC0/c;->k()LC0/h;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LC0/h;->g()LC0/c;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v4, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v5

    invoke-static {v1, p0, v5}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
