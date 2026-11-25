.class public final Lu0/a0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a0;->a(LK0/i;JFJILy0/i;II)V
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
.field public final synthetic A:I

.field public final synthetic u:LK0/i;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LK0/i;JFJIII)V
    .locals 0

    iput-object p1, p0, Lu0/a0$b;->u:LK0/i;

    iput-wide p2, p0, Lu0/a0$b;->v:J

    iput p4, p0, Lu0/a0$b;->w:F

    iput-wide p5, p0, Lu0/a0$b;->x:J

    iput p7, p0, Lu0/a0$b;->y:I

    iput p8, p0, Lu0/a0$b;->z:I

    iput p9, p0, Lu0/a0$b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/a0$b;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget v3, p0, Lu0/a0$b;->w:F

    iget v9, p0, Lu0/a0$b;->A:I

    iget-object v0, p0, Lu0/a0$b;->u:LK0/i;

    iget-wide v1, p0, Lu0/a0$b;->v:J

    iget-wide v4, p0, Lu0/a0$b;->x:J

    iget v6, p0, Lu0/a0$b;->y:I

    invoke-static/range {v0 .. v9}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
