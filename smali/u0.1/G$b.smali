.class public final Lu0/G$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/G;->a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V
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
.field public final synthetic u:LW0/b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LK0/i;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LW0/b;Ljava/lang/String;LK0/i;JII)V
    .locals 0

    iput-object p1, p0, Lu0/G$b;->u:LW0/b;

    iput-object p2, p0, Lu0/G$b;->v:Ljava/lang/String;

    iput-object p3, p0, Lu0/G$b;->w:LK0/i;

    iput-wide p4, p0, Lu0/G$b;->x:J

    iput p6, p0, Lu0/G$b;->y:I

    iput p7, p0, Lu0/G$b;->z:I

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

    iget p1, p0, Lu0/G$b;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v1, p0, Lu0/G$b;->v:Ljava/lang/String;

    iget v7, p0, Lu0/G$b;->z:I

    iget-object v0, p0, Lu0/G$b;->u:LW0/b;

    iget-object v2, p0, Lu0/G$b;->w:LK0/i;

    iget-wide v3, p0, Lu0/G$b;->x:J

    invoke-static/range {v0 .. v7}, Lu0/G;->a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
