.class public final LXb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAb/f;

.field public final b:Lcc/j;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LAb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lbb/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LXb/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(LAb/f;Lcc/j;Ljava/util/Collection;LKa/l;[LXb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Lcc/j;",
            "Ljava/util/Collection<",
            "LAb/f;",
            ">;",
            "LKa/l<",
            "-",
            "Lbb/u;",
            "Ljava/lang/String;",
            ">;[",
            "LXb/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/k;->a:LAb/f;

    iput-object p2, p0, LXb/k;->b:Lcc/j;

    iput-object p3, p0, LXb/k;->c:Ljava/util/Collection;

    iput-object p4, p0, LXb/k;->d:LKa/l;

    iput-object p5, p0, LXb/k;->e:[LXb/f;

    return-void
.end method

.method public synthetic constructor <init>(LAb/f;[LXb/f;)V
    .locals 1

    sget-object v0, LXb/h;->u:LXb/h;

    invoke-direct {p0, p1, p2, v0}, LXb/k;-><init>(LAb/f;[LXb/f;LKa/l;)V

    return-void
.end method

.method public constructor <init>(LAb/f;[LXb/f;LKa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "[",
            "LXb/f;",
            "LKa/l<",
            "-",
            "Lbb/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LXb/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LXb/k;-><init>(LAb/f;Lcc/j;Ljava/util/Collection;LKa/l;[LXb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LXb/f;LKa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LAb/f;",
            ">;[",
            "LXb/f;",
            "LKa/l<",
            "-",
            "Lbb/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LXb/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LXb/k;-><init>(LAb/f;Lcc/j;Ljava/util/Collection;LKa/l;[LXb/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LXb/f;)V
    .locals 1

    sget-object v0, LXb/j;->u:LXb/j;

    invoke-direct {p0, p1, p2, v0}, LXb/k;-><init>(Ljava/util/Collection;[LXb/f;LKa/l;)V

    return-void
.end method
