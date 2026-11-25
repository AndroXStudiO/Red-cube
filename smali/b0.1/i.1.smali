.class public final Lb0/i;
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

.field public final synthetic u:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LK0/i;

.field public final synthetic w:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lb0/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LK0/c;

.field public final synthetic y:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(Lc0/r0;LK0/i;LKa/l;LK0/c;LKa/l;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lb0/i;->u:Lc0/r0;

    iput-object p2, p0, Lb0/i;->v:LK0/i;

    iput-object p3, p0, Lb0/i;->w:LKa/l;

    iput-object p4, p0, Lb0/i;->x:LK0/c;

    iput-object p5, p0, Lb0/i;->y:LKa/l;

    iput-object p6, p0, Lb0/i;->z:LG0/d;

    iput p7, p0, Lb0/i;->A:I

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

    iget p1, p0, Lb0/i;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v5, p0, Lb0/i;->z:LG0/d;

    iget-object v2, p0, Lb0/i;->w:LKa/l;

    iget-object v3, p0, Lb0/i;->x:LK0/c;

    iget-object v0, p0, Lb0/i;->u:Lc0/r0;

    iget-object v1, p0, Lb0/i;->v:LK0/i;

    iget-object v4, p0, Lb0/i;->y:LKa/l;

    invoke-static/range {v0 .. v7}, Lb0/k;->a(Lc0/r0;LK0/i;LKa/l;LK0/c;LKa/l;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
