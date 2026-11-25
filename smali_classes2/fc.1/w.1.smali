.class public abstract Lfc/w;
.super LAa/a;
.source "0768.java"

# interfaces
.implements LAa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lfc/w;",
        "LAa/a;",
        "LAa/f;",
        "<init>",
        "()V",
        "LAa/h;",
        "context",
        "",
        "isDispatchNeeded",
        "(LAa/h;)Z",
        "",
        "parallelism",
        "",
        "name",
        "limitedParallelism",
        "(ILjava/lang/String;)Lfc/w;",
        "(I)Lfc/w;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lwa/A;",
        "dispatch",
        "(LAa/h;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "T",
        "LAa/e;",
        "continuation",
        "interceptContinuation",
        "(LAa/e;)LAa/e;",
        "releaseInterceptedContinuation",
        "(LAa/e;)V",
        "other",
        "plus",
        "(Lfc/w;)Lfc/w;",
        "toString",
        "()Ljava/lang/String;",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lfc/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc/w$a;

    sget-object v1, LAa/f$a;->t:LAa/f$a;

    new-instance v2, LY2/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LY2/e;-><init>(I)V

    invoke-direct {v0, v1, v2}, LAa/b;-><init>(LAa/h$b;LKa/l;)V

    sput-object v0, Lfc/w;->Key:Lfc/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LAa/f$a;->t:LAa/f$a;

    invoke-direct {p0, v0}, LAa/a;-><init>(LAa/h$b;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lfc/w;ILjava/lang/String;ILjava/lang/Object;)Lfc/w;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfc/w;->limitedParallelism(ILjava/lang/String;)Lfc/w;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(LAa/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LAa/h$b;)LAa/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, LAa/b;

    if-eqz v1, :cond_1

    check-cast p1, LAa/b;

    invoke-interface {p0}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LAa/b;->u:LAa/h$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, LAa/b;->t:LKa/l;

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/h$a;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, LAa/f$a;->t:LAa/f$a;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final interceptContinuation(LAa/e;)LAa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/e<",
            "-TT;>;)",
            "LAa/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkc/f;

    invoke-direct {v0, p0, p1}, Lkc/f;-><init>(Lfc/w;LAa/e;)V

    return-object v0
.end method

.method public isDispatchNeeded(LAa/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lfc/w;
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfc/w;->limitedParallelism(ILjava/lang/String;)Lfc/w;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 1

    invoke-static {p1}, Lw7/z;->o(I)V

    new-instance v0, Lkc/h;

    invoke-direct {v0, p0, p1, p2}, Lkc/h;-><init>(Lfc/w;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(LAa/h$b;)LAa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, LAa/b;

    sget-object v2, LAa/i;->t:LAa/i;

    if-eqz v1, :cond_2

    check-cast p1, LAa/b;

    invoke-interface {p0}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, LAa/b;->u:LAa/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LAa/b;->t:LKa/l;

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/h$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LAa/f$a;->t:LAa/f$a;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lfc/w;)Lfc/w;
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LAa/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lkc/f;

    :cond_0
    sget-object v0, Lkc/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkc/g;->b:LA/d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfc/j;

    if-eqz v0, :cond_1

    check-cast p1, Lfc/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfc/j;->l()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfc/D;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0768.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
