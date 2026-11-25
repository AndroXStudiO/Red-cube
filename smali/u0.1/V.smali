.class public final Lu0/V;
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
.field public final synthetic A:LG0/d;

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LQ0/e;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LG0/d;

.field public final synthetic F:LG0/d;

.field public final synthetic G:Lh0/F;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic u:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LG0/d;

.field public final synthetic w:LG0/d;

.field public final synthetic x:LG0/d;

.field public final synthetic y:LG0/d;

.field public final synthetic z:LG0/d;


# direct methods
.method public constructor <init>(LKa/p;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;ZFLKa/l;LG0/d;LG0/d;Lh0/F;II)V
    .locals 0

    iput-object p1, p0, Lu0/V;->u:LKa/p;

    iput-object p2, p0, Lu0/V;->v:LG0/d;

    iput-object p3, p0, Lu0/V;->w:LG0/d;

    iput-object p4, p0, Lu0/V;->x:LG0/d;

    iput-object p5, p0, Lu0/V;->y:LG0/d;

    iput-object p6, p0, Lu0/V;->z:LG0/d;

    iput-object p7, p0, Lu0/V;->A:LG0/d;

    iput-boolean p8, p0, Lu0/V;->B:Z

    iput p9, p0, Lu0/V;->C:F

    iput-object p10, p0, Lu0/V;->D:LKa/l;

    iput-object p11, p0, Lu0/V;->E:LG0/d;

    iput-object p12, p0, Lu0/V;->F:LG0/d;

    iput-object p13, p0, Lu0/V;->G:Lh0/F;

    iput p14, p0, Lu0/V;->H:I

    iput p15, p0, Lu0/V;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu0/V;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v15

    iget v1, v0, Lu0/V;->I:I

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v16

    iget-object v11, v0, Lu0/V;->E:LG0/d;

    iget-object v1, v0, Lu0/V;->u:LKa/p;

    iget-object v2, v0, Lu0/V;->v:LG0/d;

    iget-object v3, v0, Lu0/V;->w:LG0/d;

    iget-object v4, v0, Lu0/V;->x:LG0/d;

    iget-object v5, v0, Lu0/V;->y:LG0/d;

    iget-object v6, v0, Lu0/V;->z:LG0/d;

    iget-object v7, v0, Lu0/V;->A:LG0/d;

    iget-boolean v8, v0, Lu0/V;->B:Z

    iget v9, v0, Lu0/V;->C:F

    iget-object v10, v0, Lu0/V;->D:LKa/l;

    iget-object v12, v0, Lu0/V;->F:LG0/d;

    iget-object v13, v0, Lu0/V;->G:Lh0/F;

    invoke-static/range {v1 .. v16}, Lu0/X;->b(LKa/p;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;LG0/d;ZFLKa/l;LG0/d;LG0/d;Lh0/F;Ly0/i;II)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
