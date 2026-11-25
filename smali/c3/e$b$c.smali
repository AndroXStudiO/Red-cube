.class public final Lc3/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lc3/e$a;Landroid/database/sqlite/SQLiteDatabase;)Lc3/d;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc3/e$a;->a:Lc3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc3/d;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lc3/d;

    invoke-direct {v0, p1}, Lc3/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lc3/e$a;->a:Lc3/d;

    return-object v0
.end method
