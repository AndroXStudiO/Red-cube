.class public final Lu0/C$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/C;->a(LK0/i;FJLy0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic u:LK0/i;

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LK0/i;FJII)V
    .locals 0

    iput-object p1, p0, Lu0/C$b;->u:LK0/i;

    iput p2, p0, Lu0/C$b;->v:F

    iput-wide p3, p0, Lu0/C$b;->w:J

    iput p5, p0, Lu0/C$b;->x:I

    iput p6, p0, Lu0/C$b;->y:I

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

    iget p1, p0, Lu0/C$b;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lu0/C$b;->u:LK0/i;

    iget v6, p0, Lu0/C$b;->y:I

    iget v1, p0, Lu0/C$b;->v:F

    iget-wide v2, p0, Lu0/C$b;->w:J

    invoke-static/range {v0 .. v6}, Lu0/C;->a(LK0/i;FJLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
