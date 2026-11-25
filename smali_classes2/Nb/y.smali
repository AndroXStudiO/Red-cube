.class public final LNb/y;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LQb/j<",
        "+",
        "LFb/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/v;

.field public final synthetic v:Lvb/m;

.field public final synthetic w:LPb/l;


# direct methods
.method public constructor <init>(LNb/v;Lvb/m;LPb/l;)V
    .locals 0

    iput-object p1, p0, LNb/y;->u:LNb/v;

    iput-object p2, p0, LNb/y;->v:Lvb/m;

    iput-object p3, p0, LNb/y;->w:LPb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LNb/y;->u:LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->a:LNb/k;

    iget-object v1, v1, LNb/k;->a:LQb/c;

    new-instance v2, LNb/x;

    iget-object v3, p0, LNb/y;->w:LPb/l;

    iget-object v4, p0, LNb/y;->v:Lvb/m;

    invoke-direct {v2, v0, v4, v3}, LNb/x;-><init>(LNb/v;Lvb/m;LPb/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQb/c$f;

    invoke-direct {v0, v1, v2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    return-object v0
.end method
