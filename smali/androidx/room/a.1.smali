.class public abstract Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/room/r;La3/a;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, Landroidx/room/r;->c:Landroidx/room/b;

    iget-object v1, v1, Landroidx/room/b;->g:Landroidx/room/t$c;

    sget-object v2, Landroidx/room/t$c;->u:Landroidx/room/t$c;

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/r;->d()Landroidx/room/b;

    move-result-object v1

    iget-object v1, v1, Landroidx/room/b;->g:Landroidx/room/t$c;

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :goto_1
    invoke-static {p1}, Landroidx/room/a;->b(La3/a;)V

    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La3/c;->F0()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La3/c;->K(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, Landroidx/room/r;->d:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->getVersion()I

    move-result v3

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v3, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/a;->f(La3/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/room/u;->getVersion()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Landroidx/room/a;->g(La3/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/u;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lwa/l$a;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lwa/A;

    const-string v1, "END TRANSACTION"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :cond_3
    invoke-static {v0}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/a;->h(La3/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(La3/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, La3/c;->F0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La3/c;->K(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {v0, p0}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/t$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/room/b;
.end method

.method public abstract e()Landroidx/room/u;
.end method

.method public final f(La3/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, La3/c;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, La3/c;->K(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/u;->createAllTables(La3/a;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/u;->onValidateSchema(La3/a;)Landroidx/room/u$a;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/u$a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/room/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/a;->i(La3/a;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/u;->onCreate(La3/a;)V

    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LR2/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LR2/a;

    const-string v2, "db"

    iget-object v1, v1, LR2/a;->t:Lb3/a;

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(La3/a;II)V
    .locals 11

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/b;->d:Landroidx/room/t$d;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :cond_2
    if-eqz v3, :cond_3

    if-ge v5, p3, :cond_b

    goto :goto_1

    :cond_3
    if-le v5, p3, :cond_b

    :goto_1
    iget-object v6, v0, Landroidx/room/t$d;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_4

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    new-instance v9, Lwa/j;

    invoke-direct {v9, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lwa/j;

    invoke-direct {v9, v6, v8}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v9, Lwa/j;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v9, Lwa/j;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v3, :cond_9

    add-int/lit8 v10, v5, 0x1

    if-gt v10, v9, :cond_8

    if-gt v9, p3, :cond_8

    goto :goto_4

    :cond_9
    if-gt p3, v9, :cond_8

    if-ge v9, v5, :cond_8

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    move v5, v9

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    if-nez v6, :cond_2

    :goto_6
    move-object v0, v7

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    const-string v3, "db"

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/u;->onPreMigrate(La3/a;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS2/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LR2/a;

    if-eqz p2, :cond_c

    check-cast p1, LR2/a;

    iget-object p1, p1, LR2/a;->t:Lb3/a;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lwa/i;

    const-string p2, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lwa/i;

    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/u;->onValidateSchema(La3/a;)Landroidx/room/u$a;

    move-result-object p2

    iget-boolean p3, p2, Landroidx/room/u$a;->a:Z

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/u;->onPostMigrate(La3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(La3/a;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/room/u$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/b;

    move-result-object v0

    const-string v4, "<this>"

    invoke-static {v4, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-le p2, p3, :cond_10

    iget-boolean v5, v0, Landroidx/room/b;->l:Z

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v5, v0, Landroidx/room/b;->k:Z

    if-eqz v5, :cond_12

    iget-object v0, v0, Landroidx/room/b;->m:Ljava/util/Set;

    if-eqz v0, :cond_11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_8
    if-nez v4, :cond_1b

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/room/b;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/room/b;->s:Z

    if-eqz p2, :cond_17

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lxa/n;->b()Lya/b;

    move-result-object p3

    :cond_13
    :goto_9
    invoke-interface {p2}, La3/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v2}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sqlite_"

    invoke-static {v0, v4, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "android_metadata"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {p2, v1}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lwa/j;

    invoke-direct {v5, v0, v4}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Lya/b;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_15
    invoke-static {p3}, Lxa/n;->a(Lya/b;)Lya/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p3, v2}, Lya/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_a
    move-object p3, p2

    check-cast p3, Lya/b$b;

    invoke-virtual {p3}, Lya/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p3}, Lya/b$b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa/j;

    iget-object v0, p3, Lwa/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lwa/j;->u:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_a

    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_a

    :goto_b
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw p3

    :cond_17
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/u;->dropAllTables(La3/a;)V

    :cond_18
    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/room/t$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, LR2/a;

    if-eqz p3, :cond_19

    move-object p3, p1

    check-cast p3, LR2/a;

    iget-object p3, p3, LR2/a;->t:Lb3/a;

    invoke-static {v3, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/room/u;->createAllTables(La3/a;)V

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(La3/a;)V
    .locals 9

    const-string v0, "connection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La3/c;->F0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, La3/c;->K(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, La3/a;->I0(Ljava/lang/String;)La3/c;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, La3/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, La3/c;->d0(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->getLegacyIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/u;->getIdentityHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :try_start_3
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/room/u;->onValidateSchema(La3/a;)Landroidx/room/u$a;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/room/u$a;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/u;->onPostMigrate(La3/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/a;->i(La3/a;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/room/u$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lwa/l$a;

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lwa/A;

    const-string v1, "END TRANSACTION"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :cond_5
    invoke-static {v0}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/u;->onOpen(La3/a;)V

    invoke-virtual {p0}, Landroidx/room/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LR2/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LR2/a;

    iget-object v2, v2, LR2/a;->t:Lb3/a;

    invoke-virtual {v1, v2}, Landroidx/room/t$a;->a(Lb3/a;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Landroidx/room/a;->a:Z

    return-void

    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v1, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    throw v0

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(La3/a;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    invoke-virtual {p0}, Landroidx/room/a;->e()Landroidx/room/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/u;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    return-void
.end method
