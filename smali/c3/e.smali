.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/e$a;,
        Lc3/e$b;
    }
.end annotation


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Lb3/b$a;

.field public final w:Lwa/o;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->t:Landroid/content/Context;

    iput-object p2, p0, Lc3/e;->u:Ljava/lang/String;

    iput-object p3, p0, Lc3/e;->v:Lb3/b$a;

    new-instance p1, LA5/p;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->w:Lwa/o;

    return-void
.end method


# virtual methods
.method public final Y()Lb3/a;
    .locals 2

    iget-object v0, p0, Lc3/e;->w:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc3/e$b;->b(Z)Lb3/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lc3/e;->w:Lwa/o;

    iget-object v0, v0, Lwa/o;->u:Ljava/lang/Object;

    sget-object v1, Lwa/w;->a:Lwa/w;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc3/e;->w:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e$b;

    invoke-virtual {v0}, Lc3/e$b;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lc3/e;->w:Lwa/o;

    iget-object v0, v0, Lwa/o;->u:Ljava/lang/Object;

    sget-object v1, Lwa/w;->a:Lwa/w;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc3/e;->w:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e$b;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lc3/e;->x:Z

    return-void
.end method
