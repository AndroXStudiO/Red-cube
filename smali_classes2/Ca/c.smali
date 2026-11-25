.class public abstract LCa/c;
.super LCa/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LCa/c;",
        "LCa/a;",
        "LAa/e;",
        "",
        "completion",
        "LAa/h;",
        "_context",
        "<init>",
        "(LAa/e;LAa/h;)V",
        "(LAa/e;)V",
        "intercepted",
        "()LAa/e;",
        "Lwa/A;",
        "releaseIntercepted",
        "()V",
        "LAa/h;",
        "LAa/e;",
        "getContext",
        "()LAa/h;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:LAa/h;

.field private transient intercepted:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LCa/c;-><init>(LAa/e;LAa/h;)V

    return-void
.end method

.method public constructor <init>(LAa/e;LAa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LCa/a;-><init>(LAa/e;)V

    iput-object p2, p0, LCa/c;->_context:LAa/h;

    return-void
.end method


# virtual methods
.method public getContext()LAa/h;
    .locals 1

    iget-object v0, p0, LCa/c;->_context:LAa/h;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCa/c;->intercepted:LAa/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LCa/c;->getContext()LAa/h;

    move-result-object v0

    sget-object v1, LAa/f$a;->t:LAa/f$a;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, LAa/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LAa/f;->interceptContinuation(LAa/e;)LAa/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LCa/c;->intercepted:LAa/e;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LCa/c;->intercepted:LAa/e;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LCa/c;->getContext()LAa/h;

    move-result-object v1

    sget-object v2, LAa/f$a;->t:LAa/f$a;

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, LAa/f;

    invoke-interface {v1, v0}, LAa/f;->releaseInterceptedContinuation(LAa/e;)V

    :cond_0
    sget-object v0, LCa/b;->t:LCa/b;

    iput-object v0, p0, LCa/c;->intercepted:LAa/e;

    return-void
.end method
