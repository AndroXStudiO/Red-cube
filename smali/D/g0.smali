.class public final synthetic LD/g0;
.super Ljava/lang/Object;
.source "003E.java"

# interfaces
.implements LL1/b$c;
.implements LJ7/d;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD/g0;->t:Ljava/lang/Object;

    iput-object p2, p0, LD/g0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD/g0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LD/g0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "-Surface"

    invoke-static {p1, v0, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "003E.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(LJ7/j;)V
    .locals 1

    sget p1, Lg9/h;->y:I

    iget-object p1, p0, LD/g0;->t:Ljava/lang/Object;

    check-cast p1, Lg9/h;

    iget-object v0, p0, LD/g0;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lg9/h;->a(Landroid/content/Intent;)V

    return-void
.end method
