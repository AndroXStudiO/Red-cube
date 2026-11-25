.class public final Le0/b;
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
.field public final synthetic A:I

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

.field public final synthetic w:Landroidx/compose/ui/platform/U;

.field public final synthetic x:LK0/i$a;

.field public final synthetic y:Z

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;LK0/i$a;ZLG0/d;I)V
    .locals 0

    iput-object p1, p0, Le0/b;->u:Le0/m;

    iput-object p2, p0, Le0/b;->v:LKa/a;

    iput-object p3, p0, Le0/b;->w:Landroidx/compose/ui/platform/U;

    iput-object p4, p0, Le0/b;->x:LK0/i$a;

    iput-boolean p5, p0, Le0/b;->y:Z

    iput-object p6, p0, Le0/b;->z:LG0/d;

    iput p7, p0, Le0/b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/b;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v5, p0, Le0/b;->z:LG0/d;

    iget-object v2, p0, Le0/b;->w:Landroidx/compose/ui/platform/U;

    iget-object v3, p0, Le0/b;->x:LK0/i$a;

    iget-object v0, p0, Le0/b;->u:Le0/m;

    iget-object v1, p0, Le0/b;->v:LKa/a;

    iget-boolean v4, p0, Le0/b;->y:Z

    invoke-static/range {v0 .. v7}, Le0/c;->b(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;LK0/i$a;ZLG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
