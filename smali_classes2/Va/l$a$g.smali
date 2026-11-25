.class public final LVa/l$a$g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/l$a;-><init>(LVa/l;)V
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
.field public final synthetic u:LVa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/l$a$g;->u:LVa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVa/l$a$g;->u:LVa/l;

    invoke-virtual {v0}, LVa/l;->P()Lbb/e;

    move-result-object v1

    invoke-interface {v1}, Lbb/e;->x()LRb/H;

    move-result-object v1

    invoke-virtual {v1}, LRb/A;->u()LKb/j;

    move-result-object v1

    sget-object v2, LVa/q$b;->t:LVa/q$b;

    invoke-virtual {v0, v1, v2}, LVa/q;->G(LKb/j;LVa/q$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
