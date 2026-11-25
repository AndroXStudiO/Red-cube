.class public final LK1/s;
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
.field public final synthetic u:LK1/O;

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK1/P;

.field public final synthetic x:LG0/d;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LK1/O;LKa/a;LK1/P;LG0/d;II)V
    .locals 0

    iput-object p1, p0, LK1/s;->u:LK1/O;

    iput-object p2, p0, LK1/s;->v:LKa/a;

    iput-object p3, p0, LK1/s;->w:LK1/P;

    iput-object p4, p0, LK1/s;->x:LG0/d;

    iput p5, p0, LK1/s;->y:I

    iput p6, p0, LK1/s;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK1/s;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, LK1/s;->x:LG0/d;

    iget-object v1, p0, LK1/s;->v:LKa/a;

    iget v6, p0, LK1/s;->z:I

    iget-object v0, p0, LK1/s;->u:LK1/O;

    iget-object v2, p0, LK1/s;->w:LK1/P;

    invoke-static/range {v0 .. v6}, LK1/k;->a(LK1/O;LKa/a;LK1/P;LG0/d;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
