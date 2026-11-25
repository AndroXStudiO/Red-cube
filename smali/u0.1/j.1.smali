.class public final Lu0/j;
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
.field public final synthetic A:Ld0/t;

.field public final synthetic B:Lh0/F;

.field public final synthetic C:LG0/d;

.field public final synthetic D:I

.field public final synthetic E:I

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

.field public final synthetic x:LR0/Z;

.field public final synthetic y:Lu0/b;

.field public final synthetic z:Lu0/f;


# direct methods
.method public constructor <init>(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;II)V
    .locals 0

    iput-object p1, p0, Lu0/j;->u:LKa/a;

    iput-object p2, p0, Lu0/j;->v:LK0/i;

    iput-boolean p3, p0, Lu0/j;->w:Z

    iput-object p4, p0, Lu0/j;->x:LR0/Z;

    iput-object p5, p0, Lu0/j;->y:Lu0/b;

    iput-object p6, p0, Lu0/j;->z:Lu0/f;

    iput-object p7, p0, Lu0/j;->A:Ld0/t;

    iput-object p8, p0, Lu0/j;->B:Lh0/F;

    iput-object p9, p0, Lu0/j;->C:LG0/d;

    iput p10, p0, Lu0/j;->D:I

    iput p11, p0, Lu0/j;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu0/j;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v10

    iget-object v8, p0, Lu0/j;->C:LG0/d;

    iget-object v7, p0, Lu0/j;->B:Lh0/F;

    iget v11, p0, Lu0/j;->E:I

    iget-object v0, p0, Lu0/j;->u:LKa/a;

    iget-object v1, p0, Lu0/j;->v:LK0/i;

    iget-boolean v2, p0, Lu0/j;->w:Z

    iget-object v3, p0, Lu0/j;->x:LR0/Z;

    iget-object v4, p0, Lu0/j;->y:Lu0/b;

    iget-object v5, p0, Lu0/j;->z:Lu0/f;

    iget-object v6, p0, Lu0/j;->A:Ld0/t;

    invoke-static/range {v0 .. v11}, Lu0/l;->a(LKa/a;LK0/i;ZLR0/Z;Lu0/b;Lu0/f;Ld0/t;Lh0/F;LG0/d;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
