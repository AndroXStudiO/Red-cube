.class public final LXb/s$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LXb/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LXb/s$a;->u:LXb/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb/u;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LHb/b;->a(Lbb/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lbb/c0;->s0()LRb/A;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, LXb/s;->a:LXb/s;

    if-nez v0, :cond_1

    const-string p1, "last parameter should not have a default value or be a vararg"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
