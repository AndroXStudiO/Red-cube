.class public final Lb0/r;
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
.field public final synthetic A:LG0/d;

.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK0/i;

.field public final synthetic x:Lb0/T;

.field public final synthetic y:Lb0/V;

.field public final synthetic z:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lb0/D;",
            "Lb0/D;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0;LKa/l;LK0/i;Lb0/T;Lb0/V;LKa/p;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lb0/r;->u:Lc0/r0;

    iput-object p2, p0, Lb0/r;->v:LKa/l;

    iput-object p3, p0, Lb0/r;->w:LK0/i;

    iput-object p4, p0, Lb0/r;->x:Lb0/T;

    iput-object p5, p0, Lb0/r;->y:Lb0/V;

    iput-object p6, p0, Lb0/r;->z:LKa/p;

    iput-object p7, p0, Lb0/r;->A:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0xc00001

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v6, p0, Lb0/r;->A:LG0/d;

    iget-object v4, p0, Lb0/r;->y:Lb0/V;

    iget-object v5, p0, Lb0/r;->z:LKa/p;

    iget-object v0, p0, Lb0/r;->u:Lc0/r0;

    iget-object v1, p0, Lb0/r;->v:LKa/l;

    iget-object v2, p0, Lb0/r;->w:LK0/i;

    iget-object v3, p0, Lb0/r;->x:Lb0/T;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lc0/r0;LKa/l;LK0/i;Lb0/T;Lb0/V;LKa/p;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
