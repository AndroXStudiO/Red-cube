.class public final LRb/V;
.super LXb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXb/e<",
        "LRb/T<",
        "*>;",
        "LRb/T<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final u:LRb/V$a;

.field public static final v:LRb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/V$a;

    invoke-direct {v0}, LXb/y;-><init>()V

    sput-object v0, LRb/V;->u:LRb/V$a;

    new-instance v0, LRb/V;

    sget-object v1, Lxa/w;->t:Lxa/w;

    invoke-direct {v0, v1}, LRb/V;-><init>(Ljava/util/List;)V

    sput-object v0, LRb/V;->v:LRb/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRb/T<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, LXb/l;->t:LXb/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXb/e;->t:LXb/c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/T;

    invoke-virtual {v0}, LRb/T;->b()LSa/d;

    move-result-object v1

    const-string v2, "tClass"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LRb/V;->u:LRb/V$a;

    invoke-virtual {v2, v1}, LXb/y;->b(LSa/d;)I

    move-result v1

    iget-object v2, p0, LXb/e;->t:LXb/c;

    invoke-virtual {v2}, LXb/c;->d()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LXb/e;->t:LXb/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LXb/r;

    iget v3, v2, LXb/r;->u:I

    if-ne v3, v1, :cond_1

    new-instance v2, LXb/r;

    invoke-direct {v2, v1, v0}, LXb/r;-><init>(ILRb/T;)V

    iput-object v2, p0, LXb/e;->t:LXb/c;

    goto :goto_0

    :cond_1
    new-instance v4, LXb/d;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, LXb/c;-><init>()V

    iput-object v5, v4, LXb/d;->t:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LXb/d;->u:I

    iput-object v4, p0, LXb/e;->t:LXb/c;

    iget-object v2, v2, LXb/r;->t:LRb/T;

    invoke-virtual {v4, v3, v2}, LXb/d;->f(ILRb/T;)V

    :goto_1
    iget-object v2, p0, LXb/e;->t:LXb/c;

    invoke-virtual {v2, v1, v0}, LXb/c;->f(ILRb/T;)V

    goto :goto_0

    :cond_2
    new-instance v2, LXb/r;

    invoke-direct {v2, v1, v0}, LXb/r;-><init>(ILRb/T;)V

    iput-object v2, p0, LXb/e;->t:LXb/c;

    goto :goto_0

    :cond_3
    return-void
.end method
