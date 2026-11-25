.class public final Lb0/x;
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
.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:LK0/i$a;

.field public final synthetic w:Lc0/D0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LG0/d;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LK0/i$a;Lc0/D0;Ljava/lang/String;LG0/d;I)V
    .locals 0

    iput-object p1, p0, Lb0/x;->u:Ljava/lang/Boolean;

    iput-object p2, p0, Lb0/x;->v:LK0/i$a;

    iput-object p3, p0, Lb0/x;->w:Lc0/D0;

    iput-object p4, p0, Lb0/x;->x:Ljava/lang/String;

    iput-object p5, p0, Lb0/x;->y:LG0/d;

    iput p6, p0, Lb0/x;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb0/x;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lb0/x;->y:LG0/d;

    iget-object v0, p0, Lb0/x;->u:Ljava/lang/Boolean;

    iget-object v2, p0, Lb0/x;->w:Lc0/D0;

    iget-object v1, p0, Lb0/x;->v:LK0/i$a;

    iget-object v3, p0, Lb0/x;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lb0/C;->b(Ljava/lang/Boolean;LK0/i$a;Lc0/D0;Ljava/lang/String;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
