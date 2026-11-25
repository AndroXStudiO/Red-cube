.class public final LI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LI0/v;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LMa/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LI0/v;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LMa/c;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI0/o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public t:LI0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LC0/l;->u:LC0/l;

    invoke-direct {p0, v0}, LI0/o;-><init>(LC0/c;)V

    return-void
.end method

.method public constructor <init>(LC0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    new-instance v1, LI0/u;

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, LI0/u;-><init>(JLC0/c;)V

    instance-of v0, v0, LI0/b;

    if-nez v0, :cond_0

    new-instance v0, LI0/u;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, LI0/u;-><init>(JLC0/c;)V

    iput-object v0, v1, LI0/x;->b:LI0/x;

    :cond_0
    iput-object v1, p0, LI0/o;->t:LI0/u;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
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

    invoke-virtual {v1, p1, p2}, LC0/c;->f(ILjava/lang/Object;)LC0/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-static {v1, p0, v4}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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

    invoke-virtual {v1, p1}, LC0/c;->g(Ljava/lang/Object;)LC0/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-static {v1, p0, v4}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, LI0/n;

    invoke-direct {v0, p1, p2}, LI0/n;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, LI0/p;->e(LI0/o;LKa/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
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

    invoke-virtual {v1, p1}, LC0/c;->i(Ljava/util/Collection;)LC0/c;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-static {v1, p0, v4}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LI0/o;->t:LI0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v2

    invoke-static {v0, p0, v2}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v0

    check-cast v0, LI0/u;

    sget-object v3, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, LC0/l;->u:LC0/l;

    iput-object v4, v0, LI0/u;->c:LC0/c;

    iget v4, v0, LI0/u;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LI0/u;->d:I

    iget v4, v0, LI0/u;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LI0/u;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()LI0/x;
    .locals 1

    iget-object v0, p0, LI0/o;->t:LI0/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)V
    .locals 6

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

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, LC0/h;->g()LC0/c;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-static {v1, p0, v4}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LI0/o;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(LI0/x;)V
    .locals 1

    iget-object v0, p0, LI0/o;->t:LI0/u;

    iput-object v0, p1, LI0/x;->b:LI0/x;

    check-cast p1, LI0/u;

    iput-object p1, p0, LI0/o;->t:LI0/u;

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LI0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI0/t;-><init>(LI0/o;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LI0/t;

    invoke-direct {v0, p0, p1}, LI0/t;-><init>(LI0/o;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    iget v3, v2, LI0/u;->d:I

    iget-object v2, v2, LI0/u;->c:LC0/c;

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LC0/c;->p(I)LC0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v4, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v5

    invoke-static {v2, p0, v5}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

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

    invoke-virtual {v1, p1}, Lxa/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, LC0/c;->p(I)LC0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v4

    invoke-static {v1, p0, v4}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v1

    check-cast v1, LI0/u;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sget-object v1, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    iget v3, v2, LI0/u;->d:I

    iget-object v2, v2, LI0/u;->c:LC0/c;

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC0/b;

    invoke-direct {v1, v0, p1}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LC0/c;->m(LC0/b;)LC0/c;

    move-result-object v1

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v4, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v5

    invoke-static {v2, p0, v5}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v1, :cond_0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, LC5/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LI0/p;->e(LI0/o;LKa/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LI0/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    iget v3, v2, LI0/u;->d:I

    iget-object v2, v2, LI0/u;->c:LC0/c;

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LC0/c;->r(ILjava/lang/Object;)LC0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LI0/o;->t:LI0/u;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v4, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v5

    invoke-static {v2, p0, v5}, LI0/l;->w(LI0/x;LI0/v;LI0/g;)LI0/x;

    move-result-object v2

    check-cast v2, LI0/u;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, LI0/p;->b(LI0/u;ILC0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object v0

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LI0/o;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ly0/A0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LI0/y;

    invoke-direct {v0, p0, p1, p2}, LI0/y;-><init>(LI0/o;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LLa/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LLa/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI0/o;->t:LI0/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, LI0/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LI0/u;->c:LC0/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p0}, LI0/p;->c(LI0/o;)LI0/u;

    move-result-object p2

    iget-object p2, p2, LI0/u;->c:LC0/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
