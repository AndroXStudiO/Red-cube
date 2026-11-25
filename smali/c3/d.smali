.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/d$a;
    }
.end annotation


# static fields
.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final t:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lc3/d;->u:[Ljava/lang/String;

    sget-object v0, Lwa/h;->u:Lwa/h;

    new-instance v1, LZ4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LZ4/d;-><init>(I)V

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v1

    sput-object v1, Lc3/d;->v:Ljava/lang/Object;

    new-instance v1, LA4/o;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    sput-object v0, Lc3/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final B(Lb3/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    new-instance v1, Lc3/a;

    invoke-direct {v1, p1}, Lc3/a;-><init>(Lb3/d;)V

    invoke-interface {p1}, Lb3/d;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc3/d;->u:[Ljava/lang/String;

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "rawQueryWithFactory(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/lang/String;)Lb3/e;
    .locals 2

    const-string v0, "sql"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lc3/i;

    iget-object v1, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "compileStatement(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lc3/i;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final E()V
    .locals 5

    sget-object v0, Lc3/d;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    sget-object v1, Lc3/d;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v3, v4, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc3/d;->t()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c0(Lb3/d;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lc3/b;

    invoke-direct {v0, p1}, Lc3/b;-><init>(Lb3/d;)V

    new-instance v1, Lc3/c;

    invoke-direct {v1, v0}, Lc3/c;-><init>(Lc3/b;)V

    invoke-interface {p1}, Lb3/d;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc3/d;->u:[Ljava/lang/String;

    iget-object v2, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQueryWithFactory(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method
