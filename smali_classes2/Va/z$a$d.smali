.class public final LVa/z$a$d;
.super LLa/m;
.source "05B4.java"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/z$a;-><init>(LVa/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z$a;

.field public final synthetic v:LVa/z;


# direct methods
.method public constructor <init>(LVa/z$a;LVa/z;)V
    .locals 0

    iput-object p1, p0, LVa/z$a$d;->u:LVa/z$a;

    iput-object p2, p0, LVa/z$a$d;->v:LVa/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVa/z$a$d;->u:LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->c:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/d;->b:Lub/a;

    if-eqz v0, :cond_0

    sget-object v2, Lub/a$a;->A:Lub/a$a;

    iget-object v3, v0, Lub/a;->a:Lub/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lub/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LVa/z$a$d;->v:LVa/z;

    iget-object v1, v1, LVa/z;->u:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v0, v3, v2}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "05B4.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
