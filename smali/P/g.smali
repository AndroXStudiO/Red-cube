.class public final synthetic LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:LP/j;

.field public final synthetic b:LD/e0;


# direct methods
.method public synthetic constructor <init>(LP/j;LD/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/g;->a:LP/j;

    iput-object p2, p0, LP/g;->b:LD/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LD/e0$b;

    iget-object p1, p0, LP/g;->a:LP/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP/g;->b:LD/e0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v1, p1, LP/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object p1, p1, LP/j;->a:LP/c;

    iget-object v1, p1, LO/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQ/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LO/l;->c:Ljava/lang/Thread;

    invoke-static {v1}, LQ/d;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LO/l;->i(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method
