.class public final Lb0/P$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LR0/I;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;JJLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "JJ",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/P$b;->u:Landroidx/compose/ui/layout/y;

    iput-wide p2, p0, Lb0/P$b;->v:J

    iput-wide p4, p0, Lb0/P$b;->w:J

    iput-object p6, p0, Lb0/P$b;->x:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-wide v0, p0, Lb0/P$b;->v:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lb0/P$b;->w:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lb0/P$b;->u:Landroidx/compose/ui/layout/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/y$a;->c(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v4, v1, Landroidx/compose/ui/layout/y;->x:J

    invoke-static {v2, v3, v4, v5}, LG1/k;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    iget-object v0, p0, Lb0/P$b;->x:LKa/l;

    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/compose/ui/layout/y;->p0(JFLKa/l;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
