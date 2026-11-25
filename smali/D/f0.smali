.class public final synthetic LD/f0;
.super Ljava/lang/Object;
.source "003D.java"

# interfaces
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD/f0;->t:Ljava/lang/Object;

    iput-object p2, p0, LD/f0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 4

    iget-object p1, p0, LD/f0;->t:Ljava/lang/Object;

    check-cast p1, Lw/y$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, LD/f0;->u:Ljava/lang/Object;

    check-cast v2, LL1/b$d;

    new-instance v3, LE8/b;

    iget-object p1, p1, Lw/y$g;->c:LI/b;

    invoke-direct {v3, v2, p1, v0, v1}, LE8/b;-><init>(LL1/b$d;LI/b;J)V

    invoke-static {v3}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD/f0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LD/f0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "-cancellation"

    invoke-static {p1, v0, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "003D.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
