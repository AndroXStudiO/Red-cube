.class public final LFb/x;
.super LFb/b;
.source "SourceFile"


# instance fields
.field public final c:LRb/A;


# direct methods
.method public constructor <init>(Ljava/util/List;LRb/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFb/g<",
            "*>;>;",
            "LRb/A;",
            ")V"
        }
    .end annotation

    new-instance v0, LFb/x$a;

    invoke-direct {v0, p2}, LFb/x$a;-><init>(LRb/A;)V

    invoke-direct {p0, p1, v0}, LFb/b;-><init>(Ljava/util/List;LKa/l;)V

    iput-object p2, p0, LFb/x;->c:LRb/A;

    return-void
.end method
