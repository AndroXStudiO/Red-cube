.class public final LSc/m$a;
.super LSc/n$b;
.source "058A.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:LSc/m;


# direct methods
.method public constructor <init>(LSc/m;)V
    .locals 0

    iput-object p1, p0, LSc/m$a;->u:LSc/m;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "OsmDroid"

    iget-object v1, p0, LSc/m$a;->u:LSc/m;

    iget-object v2, v1, LSc/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTc/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, v1, LSc/m;->g:LSc/t;

    invoke-virtual {v1, v2, p1, p2}, LSc/t;->c(LTc/c;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    sget p1, LUc/a;->a:I

    return-object v1

    :cond_1
    sget p1, LUc/a;->a:I
    :try_end_0
    .catch LTc/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    const-string p2, "Error loading tile"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LowMemoryException downloading MapTile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "058A.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LUc/a;->a:I

    new-instance p1, LSc/b;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
