.class public final LVa/z$a$c;
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
        "Lwa/p<",
        "+",
        "Lzb/f;",
        "+",
        "Lvb/k;",
        "+",
        "Lzb/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z$a;


# direct methods
.method public constructor <init>(LVa/z$a;)V
    .locals 0

    iput-object p1, p0, LVa/z$a$c;->u:LVa/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVa/z$a$c;->u:LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->c:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/d;->b:Lub/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lub/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lub/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lzb/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lwa/j;

    move-result-object v1

    iget-object v2, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, Lzb/f;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, Lvb/k;

    new-instance v3, Lwa/p;

    iget-object v0, v0, Lub/a;->b:Lzb/e;

    invoke-direct {v3, v2, v1, v0}, Lwa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
