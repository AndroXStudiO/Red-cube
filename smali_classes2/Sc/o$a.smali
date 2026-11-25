.class public final LSc/o$a;
.super LSc/n$b;
.source "058B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:LSc/o;


# direct methods
.method public constructor <init>(LSc/o;)V
    .locals 0

    iput-object p1, p0, LSc/o$a;->u:LSc/o;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LSc/o$a;->u:LSc/o;

    iget-object v1, v0, LSc/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, LSc/o;->h:LSc/q;

    const-string v3, "OsmDroid"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, LSc/q;->c(LTc/c;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget p1, LUc/a;->a:I

    return-object v0

    :cond_1
    sget p1, LUc/a;->a:I
    :try_end_0
    .catch LTc/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "Error loading tile"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LowMemoryException downloading MapTile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "058B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LUc/a;->a:I

    new-instance p1, LSc/b;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string p1, "TileLoader failed to load tile due to mWriter being null (map shutdown?)"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
