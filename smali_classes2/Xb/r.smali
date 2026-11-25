.class public final LXb/r;
.super LXb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:LRb/T;

.field public final u:I


# direct methods
.method public constructor <init>(ILRb/T;)V
    .locals 0

    invoke-direct {p0}, LXb/c;-><init>()V

    iput-object p2, p0, LXb/r;->t:LRb/T;

    iput p1, p0, LXb/r;->u:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ILRb/T;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, LXb/r;->u:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LXb/r;->t:LRb/T;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LXb/r$a;

    invoke-direct {v0, p0}, LXb/r$a;-><init>(LXb/r;)V

    return-object v0
.end method
