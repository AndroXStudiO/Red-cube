.class public final Lc3/e$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/e$b$a;,
        Lc3/e$b$b;,
        Lc3/e$b$c;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lc3/e$a;

.field public final v:Lb3/b$a;

.field public w:Z

.field public final x:Ld3/a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;Lb3/b$a;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lc3/f;

    invoke-direct {v6, p4, p3}, Lc3/f;-><init>(Lb3/b$a;Lc3/e$a;)V

    const/4 v4, 0x0

    iget v5, p4, Lb3/b$a;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v2, v1, Lc3/e$b;->t:Landroid/content/Context;

    iput-object p3, v1, Lc3/e$b;->u:Lc3/e$a;

    iput-object p4, v1, Lc3/e$b;->v:Lb3/b$a;

    new-instance p1, Ld3/a;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p3, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Ld3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, v1, Lc3/e$b;->x:Ld3/a;

    return-void
.end method


# virtual methods
.method public final b(Z)Lb3/a;
    .locals 3

    iget-object v0, p0, Lc3/e$b;->x:Ld3/a;

    :try_start_0
    iget-boolean v1, p0, Lc3/e$b;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ld3/a;->a(Z)V

    iput-boolean v2, p0, Lc3/e$b;->w:Z

    invoke-virtual {p0, p1}, Lc3/e$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lc3/e$b;->w:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc3/e$b;->close()V

    invoke-virtual {p0, p1}, Lc3/e$b;->b(Z)Lb3/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld3/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {p1, v1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld3/a;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ld3/a;->b()V

    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc3/e$b;->y:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lc3/e$b;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database parent file, not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p1

    :goto_1
    instance-of v0, p1, Lc3/e$b$a;

    if-eqz v0, :cond_6

    check-cast p1, Lc3/e$b$a;

    iget-object v0, p1, Lc3/e$b$a;->t:Lc3/e$b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lc3/e$b$a;->u:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    throw p1

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lc3/e$b;->x:Ld3/a;

    :try_start_0
    iget-boolean v1, v0, Ld3/a;->a:Z

    invoke-virtual {v0, v1}, Ld3/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lc3/e$b;->u:Lc3/e$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lc3/e$a;->a:Lc3/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc3/e$b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld3/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld3/a;->b()V

    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc3/e$b;->w:Z

    iget-object v1, p0, Lc3/e$b;->v:Lb3/b$a;

    if-nez v0, :cond_0

    iget v0, v1, Lb3/b$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {v0, p1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lc3/e$b$a;

    sget-object v1, Lc3/e$b$b;->t:Lc3/e$b$b;

    invoke-direct {v0, v1, p1}, Lc3/e$b$a;-><init>(Lc3/e$b$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc3/e$b;->v:Lb3/b$a;

    iget-object v1, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {v1, p1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb3/b$a;->b(Lc3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lc3/e$b$a;

    sget-object v1, Lc3/e$b$b;->u:Lc3/e$b$b;

    invoke-direct {v0, v1, p1}, Lc3/e$b$a;-><init>(Lc3/e$b$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/e$b;->w:Z

    :try_start_0
    iget-object v0, p0, Lc3/e$b;->v:Lb3/b$a;

    iget-object v1, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {v1, p1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb3/b$a;->c(Lc3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lc3/e$b$a;

    sget-object p3, Lc3/e$b$b;->w:Lc3/e$b$b;

    invoke-direct {p2, p3, p1}, Lc3/e$b$a;-><init>(Lc3/e$b$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc3/e$b;->w:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc3/e$b;->v:Lb3/b$a;

    iget-object v1, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {v1, p1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb3/b$a;->d(Lc3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lc3/e$b$a;

    sget-object v1, Lc3/e$b$b;->x:Lc3/e$b$b;

    invoke-direct {v0, v1, p1}, Lc3/e$b$a;-><init>(Lc3/e$b$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/e$b;->y:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/e$b;->w:Z

    :try_start_0
    iget-object v0, p0, Lc3/e$b;->v:Lb3/b$a;

    iget-object v1, p0, Lc3/e$b;->u:Lc3/e$a;

    invoke-static {v1, p1}, Lc3/e$b$c;->a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lb3/b$a;->e(Lc3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lc3/e$b$a;

    sget-object p3, Lc3/e$b$b;->v:Lc3/e$b$b;

    invoke-direct {p2, p3, p1}, Lc3/e$b$a;-><init>(Lc3/e$b$b;Ljava/lang/Throwable;)V

    throw p2
.end method
