.class public final LD/l0;
.super Ljava/lang/Object;
.source "0042.java"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lv8/a;

.field public final synthetic u:LL1/b$a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv8/a;LL1/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/l0;->t:Lv8/a;

    iput-object p2, p0, LD/l0;->u:LL1/b$a;

    iput-object p3, p0, LD/l0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LD/l0;->u:LL1/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LD/m0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LD/l0;->v:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0042.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LD/l0;->u:LL1/b$a;

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LD/l0;->t:Lv8/a;

    invoke-static {v1, v2, p1, v0}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    return-void
.end method
