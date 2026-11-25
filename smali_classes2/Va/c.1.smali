.class public final LVa/c;
.super LVa/q;
.source "SourceFile"


# static fields
.field public static final u:LVa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVa/c;

    invoke-direct {v0}, LVa/q;-><init>()V

    sput-object v0, LVa/c;->u:LVa/c;

    return-void
.end method


# virtual methods
.method public final E(LAb/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    new-instance p1, LVa/O;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)Lbb/M;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(LAb/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    new-instance p1, LVa/O;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, LVa/O;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/j;",
            ">;"
        }
    .end annotation

    new-instance v0, LVa/O;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
