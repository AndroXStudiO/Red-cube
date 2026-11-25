.class public final Le0/a;
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
.field public final synthetic u:Le0/m;

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK0/i;

.field public final synthetic x:Landroidx/compose/ui/platform/U;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;I)V
    .locals 0

    iput-object p1, p0, Le0/a;->u:Le0/m;

    iput-object p2, p0, Le0/a;->v:LKa/a;

    iput-object p3, p0, Le0/a;->w:LK0/i;

    iput-object p4, p0, Le0/a;->x:Landroidx/compose/ui/platform/U;

    iput p5, p0, Le0/a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/a;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Le0/a;->x:Landroidx/compose/ui/platform/U;

    iget-object v0, p0, Le0/a;->u:Le0/m;

    iget-object v1, p0, Le0/a;->v:LKa/a;

    iget-object v2, p0, Le0/a;->w:LK0/i;

    invoke-static/range {v0 .. v5}, Le0/c;->a(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
