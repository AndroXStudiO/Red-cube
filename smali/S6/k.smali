.class public final synthetic LS6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/l$a;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS6/k;->t:Ljava/lang/Object;

    iput-object p2, p0, LS6/k;->u:Ljava/lang/Object;

    iput-object p3, p0, LS6/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LS6/k;->t:Ljava/lang/Object;

    check-cast v0, LS6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    iget-object v2, p0, LS6/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, LO6/c$a;->u:LO6/c$a;

    const/4 v6, 0x2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_1

    sget-object v5, LO6/c$a;->v:LO6/c$a;

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    sget-object v5, LO6/c$a;->w:LO6/c$a;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    sget-object v5, LO6/c$a;->x:LO6/c$a;

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v4, v3, :cond_4

    sget-object v5, LO6/c$a;->y:LO6/c$a;

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    if-ne v4, v3, :cond_5

    sget-object v5, LO6/c$a;->z:LO6/c$a;

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v4, v3, :cond_6

    sget-object v5, LO6/c$a;->A:LO6/c$a;

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v4, v7, v3}, LP6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, LO6/c;

    invoke-direct {v2, v3, v4, v5}, LO6/c;-><init>(JLO6/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LS6/k;->v:Ljava/lang/Object;

    check-cast v2, LO6/a$a;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v4, LO6/d;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, LO6/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, LO6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LO6/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v0, LS6/l;->u:LU6/a;

    invoke-interface {p1}, LU6/a;->b()J

    move-result-wide v4

    invoke-virtual {v0}, LS6/l;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v3, LO6/f;

    invoke-direct {v3, v6, v7, v4, v5}, LO6/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v3, v2, LO6/a$a;->a:LO6/f;

    invoke-virtual {v0}, LS6/l;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v0}, LS6/l;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    sget-object p1, LS6/e;->a:LS6/a;

    iget-wide v3, p1, LS6/a;->b:J

    new-instance p1, LO6/e;

    invoke-direct {p1, v5, v6, v3, v4}, LO6/e;-><init>(JJ)V

    new-instance v1, LO6/b;

    invoke-direct {v1, p1}, LO6/b;-><init>(LO6/e;)V

    iput-object v1, v2, LO6/a$a;->c:LO6/b;

    iget-object p1, v0, LS6/l;->x:Lva/a;

    invoke-interface {p1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, LO6/a$a;->d:Ljava/lang/String;

    new-instance p1, LO6/a;

    iget-object v0, v2, LO6/a$a;->a:LO6/f;

    iget-object v1, v2, LO6/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LO6/a$a;->c:LO6/b;

    iget-object v2, v2, LO6/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, LO6/a;-><init>(LO6/f;Ljava/util/List;LO6/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LS6/k;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->t:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LS6/k;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$e;->t:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:LJ/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/a;->e:LJ/d;

    :cond_2
    iget-object v0, p0, LS6/k;->v:Ljava/lang/Object;

    check-cast v0, LG/E;

    invoke-interface {v0}, LG/E;->d()LG/o0;

    move-result-object v0

    invoke-interface {v0, v1}, LG/o0;->b(LG/o0$a;)V

    return-void
.end method
