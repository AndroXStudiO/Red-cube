.class public final Lb0/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/layout/y;

.field public final synthetic v:Lb0/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Lb0/w;)V
    .locals 0

    iput-object p1, p0, Lb0/b;->u:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lb0/b;->v:Lb0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lb0/b;->v:Lb0/w;

    iget-object v0, v0, Lb0/w;->c:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v0

    iget-object v1, p0, Lb0/b;->u:Landroidx/compose/ui/layout/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v4, v1, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v4, v5}, LG1/k;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
