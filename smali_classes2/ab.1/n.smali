.class public final Lab/n;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lab/m;

.field public final synthetic v:LQb/c;


# direct methods
.method public constructor <init>(Lab/m;LQb/c;)V
    .locals 0

    iput-object p1, p0, Lab/n;->u:Lab/m;

    iput-object p2, p0, Lab/n;->v:LQb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lab/n;->u:Lab/m;

    invoke-virtual {v0}, Lab/m;->g()Lab/h$a;

    move-result-object v1

    iget-object v1, v1, Lab/h$a;->a:Leb/I;

    sget-object v2, Lab/f;->d:Lab/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lab/f;->h:LAb/b;

    new-instance v3, Lbb/D;

    invoke-virtual {v0}, Lab/m;->g()Lab/h$a;

    move-result-object v0

    iget-object v0, v0, Lab/h$a;->a:Leb/I;

    iget-object v4, p0, Lab/n;->v:LQb/c;

    invoke-direct {v3, v4, v0}, Lbb/D;-><init>(LQb/c;Lbb/B;)V

    invoke-static {v1, v2, v3}, Lbb/t;->c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    return-object v0
.end method
