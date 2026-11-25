.class public final Lm0/z;
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
.field public final synthetic A:Lg0/j;

.field public final synthetic B:LR0/b0;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lz1/o;

.field public final synthetic G:Lm0/V;

.field public final synthetic H:Z

.field public final synthetic I:LG0/d;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic u:Lz1/D;

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lz1/D;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK0/i;

.field public final synthetic x:Lu1/H;

.field public final synthetic y:LB3/a;

.field public final synthetic z:LLa/m;


# direct methods
.method public constructor <init>(Lz1/D;LKa/l;LK0/i;Lu1/H;LB3/a;LKa/l;Lg0/j;LR0/b0;ZIILz1/o;Lm0/V;ZLG0/d;II)V
    .locals 0

    iput-object p1, p0, Lm0/z;->u:Lz1/D;

    iput-object p2, p0, Lm0/z;->v:LKa/l;

    iput-object p3, p0, Lm0/z;->w:LK0/i;

    iput-object p4, p0, Lm0/z;->x:Lu1/H;

    iput-object p5, p0, Lm0/z;->y:LB3/a;

    check-cast p6, LLa/m;

    iput-object p6, p0, Lm0/z;->z:LLa/m;

    iput-object p7, p0, Lm0/z;->A:Lg0/j;

    iput-object p8, p0, Lm0/z;->B:LR0/b0;

    iput-boolean p9, p0, Lm0/z;->C:Z

    iput p10, p0, Lm0/z;->D:I

    iput p11, p0, Lm0/z;->E:I

    iput-object p12, p0, Lm0/z;->F:Lz1/o;

    iput-object p13, p0, Lm0/z;->G:Lm0/V;

    iput-boolean p14, p0, Lm0/z;->H:Z

    iput-object p15, p0, Lm0/z;->I:LG0/d;

    move/from16 p1, p16

    iput p1, p0, Lm0/z;->J:I

    move/from16 p1, p17

    iput p1, p0, Lm0/z;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ly0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/z;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v17

    iget v1, v0, Lm0/z;->K:I

    invoke-static {v1}, Lkb/E;->r(I)I

    move-result v18

    iget-object v15, v0, Lm0/z;->I:LG0/d;

    iget-object v1, v0, Lm0/z;->u:Lz1/D;

    iget-object v6, v0, Lm0/z;->z:LLa/m;

    iget-object v8, v0, Lm0/z;->B:LR0/b0;

    iget-object v12, v0, Lm0/z;->F:Lz1/o;

    iget-object v13, v0, Lm0/z;->G:Lm0/V;

    iget-boolean v14, v0, Lm0/z;->H:Z

    iget-object v2, v0, Lm0/z;->v:LKa/l;

    iget-object v3, v0, Lm0/z;->w:LK0/i;

    iget-object v4, v0, Lm0/z;->x:Lu1/H;

    iget-object v5, v0, Lm0/z;->y:LB3/a;

    iget-object v7, v0, Lm0/z;->A:Lg0/j;

    iget-boolean v9, v0, Lm0/z;->C:Z

    iget v10, v0, Lm0/z;->D:I

    iget v11, v0, Lm0/z;->E:I

    invoke-static/range {v1 .. v18}, Lm0/J;->a(Lz1/D;LKa/l;LK0/i;Lu1/H;LB3/a;LKa/l;Lg0/j;LR0/b0;ZIILz1/o;Lm0/V;ZLG0/d;Ly0/i;II)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
