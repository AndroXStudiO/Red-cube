.class public final Lq0/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/z1;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:LK0/i;

.field public final synthetic y:Lq0/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/z1;JZLK0/i;Lq0/o;)V
    .locals 0

    iput-object p1, p0, Lq0/b;->u:Landroidx/compose/ui/platform/z1;

    iput-wide p2, p0, Lq0/b;->v:J

    iput-boolean p4, p0, Lq0/b;->w:Z

    iput-object p5, p0, Lq0/b;->x:LK0/i;

    iput-object p6, p0, Lq0/b;->y:Lq0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/y0;->s:Ly0/o1;

    iget-object v0, p0, Lq0/b;->u:Landroidx/compose/ui/platform/z1;

    invoke-virtual {p2, v0}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object p2

    new-instance v0, Lq0/a;

    iget-object v4, p0, Lq0/b;->x:LK0/i;

    iget-object v5, p0, Lq0/b;->y:Lq0/o;

    iget-wide v1, p0, Lq0/b;->v:J

    iget-boolean v3, p0, Lq0/b;->w:Z

    invoke-direct/range {v0 .. v5}, Lq0/a;-><init>(JZLK0/i;Lq0/o;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
