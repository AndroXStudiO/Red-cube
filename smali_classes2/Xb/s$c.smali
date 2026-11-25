.class public final LXb/s$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LXb/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LXb/s$c;->u:LXb/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbb/u;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/a;->o0()Lbb/P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbb/a;->t0()Lbb/P;

    move-result-object v0

    :cond_0
    sget-object v1, LXb/s;->a:LXb/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lbb/b0;->a()LRb/A;

    move-result-object v5

    const-string v6, "receiver.type"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LG1/a;->z(LRb/A;LRb/A;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbb/P;->getValue()LLb/g;

    move-result-object v0

    const-string v1, "receiver.value"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, LLb/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, LLb/e;

    iget-object v0, v0, LLb/e;->a:Lbb/e;

    invoke-interface {v0}, Lbb/z;->T()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-static {v0, v1}, Lbb/t;->b(Lbb/B;LAb/b;)Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/X;

    if-eqz v1, :cond_5

    check-cast v0, Lbb/X;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lbb/X;->f0()LRb/H;

    move-result-object v0

    invoke-static {p1, v0}, LG1/a;->z(LRb/A;LRb/A;)Z

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    const-string p1, "receiver must be a supertype of the return type"

    return-object p1

    :cond_a
    return-object v2
.end method
