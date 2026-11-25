.class public final LP/l$a;
.super Ljava/lang/Object;
.source "00FA.java"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/l;->a(LG/E;LG/E;LO/s;LO/s;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "LD/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LO/s;

.field public final synthetic u:LP/l;


# direct methods
.method public constructor <init>(LP/l;LO/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l$a;->u:LP/l;

    iput-object p2, p0, LP/l$a;->t:LO/s;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LP/l$a;->t:LO/s;

    iget v0, v0, LO/s;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBb/x;->z(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00FA.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LD/W;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LD/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP/l$a;->u:LP/l;

    iget-object v0, v0, LP/l;->a:LO/u;

    invoke-interface {v0, p1}, LO/u;->c(LD/e0;)V

    return-void
.end method
