.class public final LVa/z$a$b;
.super LLa/m;
.source "SourceFile"

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
        "Ljava/util/Collection<",
        "+",
        "LVa/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z;

.field public final synthetic v:LVa/z$a;


# direct methods
.method public constructor <init>(LVa/z$a;LVa/z;)V
    .locals 0

    iput-object p2, p0, LVa/z$a$b;->u:LVa/z;

    iput-object p1, p0, LVa/z$a$b;->v:LVa/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVa/z$a$b;->v:LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->d:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LKb/j;

    sget-object v1, LVa/q$b;->t:LVa/q$b;

    iget-object v2, p0, LVa/z$a$b;->u:LVa/z;

    invoke-virtual {v2, v0, v1}, LVa/q;->G(LKb/j;LVa/q$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
