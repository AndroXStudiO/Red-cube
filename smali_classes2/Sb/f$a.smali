.class public final LSb/f$a;
.super LSb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final v:LSb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/f$a;

    invoke-direct {v0}, LSb/f;-><init>()V

    sput-object v0, LSb/f$a;->v:LSb/f$a;

    return-void
.end method


# virtual methods
.method public final R0(LAb/b;)V
    .locals 0

    return-void
.end method

.method public final S0(Lbb/B;)V
    .locals 0

    return-void
.end method

.method public final T0(Lbb/k;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Lbb/e;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final V0(LUb/g;)LRb/A;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LRb/A;

    return-object p1
.end method
