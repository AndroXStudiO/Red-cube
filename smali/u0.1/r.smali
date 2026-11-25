.class public final Lu0/r;
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

.field public final synthetic u:LK0/i;

.field public final synthetic v:LR0/Z;

.field public final synthetic w:Lu0/m;

.field public final synthetic x:Lu0/p;

.field public final synthetic y:LG0/d;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;II)V
    .locals 0

    iput-object p1, p0, Lu0/r;->u:LK0/i;

    iput-object p2, p0, Lu0/r;->v:LR0/Z;

    iput-object p3, p0, Lu0/r;->w:Lu0/m;

    iput-object p4, p0, Lu0/r;->x:Lu0/p;

    iput-object p5, p0, Lu0/r;->y:LG0/d;

    iput p6, p0, Lu0/r;->z:I

    iput p7, p0, Lu0/r;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/r;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lu0/r;->y:LG0/d;

    iget-object v3, p0, Lu0/r;->x:Lu0/p;

    iget v7, p0, Lu0/r;->A:I

    iget-object v0, p0, Lu0/r;->u:LK0/i;

    iget-object v1, p0, Lu0/r;->v:LR0/Z;

    iget-object v2, p0, Lu0/r;->w:Lu0/m;

    invoke-static/range {v0 .. v7}, Lu0/u;->a(LK0/i;LR0/Z;Lu0/m;Lu0/p;LG0/d;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
