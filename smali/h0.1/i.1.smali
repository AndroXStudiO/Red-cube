.class public final Lh0/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Li1/V;",
        "LG1/b;",
        "Li1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Li1/y;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Li1/y;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lh0/i;->u:Li1/y;

    iput-object p2, p0, Lh0/i;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/V;

    check-cast p2, LG1/b;

    iget-wide v0, p2, LG1/b;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/b;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/b;-><init>(Li1/V;J)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    new-instance v3, Lh0/h;

    iget-object v4, p0, Lh0/i;->v:LG0/d;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p2}, Lh0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LG0/d;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v5, v3}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, p2}, Li1/V;->d0(Ljava/lang/Object;LKa/p;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lh0/i;->u:Li1/y;

    invoke-interface {v2, p1, p2, v0, v1}, Li1/y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;

    move-result-object p1

    return-object p1
.end method
