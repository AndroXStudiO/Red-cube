.class public final Ld0/O;
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

.field public final synthetic B:I

.field public final synthetic u:LW0/b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LK0/i;

.field public final synthetic x:LK0/c;

.field public final synthetic y:Li1/g;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FII)V
    .locals 0

    iput-object p1, p0, Ld0/O;->u:LW0/b;

    iput-object p2, p0, Ld0/O;->v:Ljava/lang/String;

    iput-object p3, p0, Ld0/O;->w:LK0/i;

    iput-object p4, p0, Ld0/O;->x:LK0/c;

    iput-object p5, p0, Ld0/O;->y:Li1/g;

    iput p6, p0, Ld0/O;->z:F

    iput p7, p0, Ld0/O;->A:I

    iput p8, p0, Ld0/O;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ld0/O;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v4, p0, Ld0/O;->y:Li1/g;

    iget v8, p0, Ld0/O;->B:I

    iget-object v0, p0, Ld0/O;->u:LW0/b;

    iget-object v1, p0, Ld0/O;->v:Ljava/lang/String;

    iget-object v2, p0, Ld0/O;->w:LK0/i;

    iget-object v3, p0, Ld0/O;->x:LK0/c;

    iget v5, p0, Ld0/O;->z:F

    invoke-static/range {v0 .. v8}, Ld0/P;->a(LW0/b;Ljava/lang/String;LK0/i;LK0/c;Li1/g;FLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
