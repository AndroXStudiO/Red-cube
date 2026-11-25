.class public abstract LSb/f;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O0(LUb/g;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0(LAb/b;)V
.end method

.method public abstract S0(Lbb/B;)V
.end method

.method public abstract T0(Lbb/k;)V
.end method

.method public abstract U0(Lbb/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V0(LUb/g;)LRb/A;
.end method
