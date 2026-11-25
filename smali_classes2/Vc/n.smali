.class public final LVc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/l;


# instance fields
.field public t:[J

.field public u:I


# virtual methods
.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVc/n;->t:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    new-array p1, p1, [J

    iget-object v0, p0, LVc/n;->t:[J

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iput-object p1, p0, LVc/n;->t:[J

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(J)Z
    .locals 5

    iget-object v0, p0, LVc/n;->t:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, LVc/n;->u:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LVc/n;->t:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
