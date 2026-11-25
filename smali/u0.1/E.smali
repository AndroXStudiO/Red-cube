.class public final Lu0/E;
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

.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LK0/i;

.field public final synthetic w:Z

.field public final synthetic x:Lu0/D;

.field public final synthetic y:LG0/d;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LKa/a;LK0/i;ZLu0/D;LG0/d;II)V
    .locals 0

    iput-object p1, p0, Lu0/E;->u:LKa/a;

    iput-object p2, p0, Lu0/E;->v:LK0/i;

    iput-boolean p3, p0, Lu0/E;->w:Z

    iput-object p4, p0, Lu0/E;->x:Lu0/D;

    iput-object p5, p0, Lu0/E;->y:LG0/d;

    iput p6, p0, Lu0/E;->z:I

    iput p7, p0, Lu0/E;->A:I

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

    iget p1, p0, Lu0/E;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lu0/E;->y:LG0/d;

    iget-object v3, p0, Lu0/E;->x:Lu0/D;

    iget v7, p0, Lu0/E;->A:I

    iget-object v0, p0, Lu0/E;->u:LKa/a;

    iget-object v1, p0, Lu0/E;->v:LK0/i;

    iget-boolean v2, p0, Lu0/E;->w:Z

    invoke-static/range {v0 .. v7}, Lu0/F;->a(LKa/a;LK0/i;ZLu0/D;LG0/d;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
