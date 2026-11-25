.class public final Lm0/y;
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
.field public final synthetic A:Lz1/D;

.field public final synthetic B:LB3/a;

.field public final synthetic C:LK0/i;

.field public final synthetic D:LK0/i;

.field public final synthetic E:LK0/i;

.field public final synthetic F:LK0/i;

.field public final synthetic G:Lk0/b;

.field public final synthetic H:Lq0/U;

.field public final synthetic I:Z

.field public final synthetic J:LLa/m;

.field public final synthetic K:Lz1/w;

.field public final synthetic L:LG1/d;

.field public final synthetic u:LG0/d;

.field public final synthetic v:Lm0/X;

.field public final synthetic w:Lu1/H;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lm0/z0;


# direct methods
.method public constructor <init>(LG0/d;Lm0/X;Lu1/H;IILm0/z0;Lz1/D;LB3/a;LK0/i;LK0/i;LK0/i;LK0/i;Lk0/b;Lq0/U;ZLKa/l;Lz1/w;LG1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/y;->u:LG0/d;

    iput-object p2, p0, Lm0/y;->v:Lm0/X;

    iput-object p3, p0, Lm0/y;->w:Lu1/H;

    iput p4, p0, Lm0/y;->x:I

    iput p5, p0, Lm0/y;->y:I

    iput-object p6, p0, Lm0/y;->z:Lm0/z0;

    iput-object p7, p0, Lm0/y;->A:Lz1/D;

    iput-object p8, p0, Lm0/y;->B:LB3/a;

    iput-object p9, p0, Lm0/y;->C:LK0/i;

    iput-object p10, p0, Lm0/y;->D:LK0/i;

    iput-object p11, p0, Lm0/y;->E:LK0/i;

    iput-object p12, p0, Lm0/y;->F:LK0/i;

    iput-object p13, p0, Lm0/y;->G:Lk0/b;

    iput-object p14, p0, Lm0/y;->H:Lq0/U;

    iput-boolean p15, p0, Lm0/y;->I:Z

    move-object/from16 p1, p16

    check-cast p1, LLa/m;

    iput-object p1, p0, Lm0/y;->J:LLa/m;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm0/y;->K:Lz1/w;

    move-object/from16 p1, p18

    iput-object p1, p0, Lm0/y;->L:LG1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ly0/i;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lm0/x;

    iget-object v2, v0, Lm0/y;->J:LLa/m;

    iget-object v4, v0, Lm0/y;->v:Lm0/X;

    iget-object v9, v0, Lm0/y;->A:Lz1/D;

    iget-object v5, v0, Lm0/y;->H:Lq0/U;

    iget-object v6, v0, Lm0/y;->K:Lz1/w;

    iget-object v7, v0, Lm0/y;->L:LG1/d;

    move-object/from16 v16, v5

    iget-object v5, v0, Lm0/y;->w:Lu1/H;

    move-object/from16 v19, v6

    iget v6, v0, Lm0/y;->x:I

    move-object/from16 v20, v7

    iget v7, v0, Lm0/y;->y:I

    iget-object v8, v0, Lm0/y;->z:Lm0/z0;

    iget-object v10, v0, Lm0/y;->B:LB3/a;

    iget-object v11, v0, Lm0/y;->C:LK0/i;

    iget-object v12, v0, Lm0/y;->D:LK0/i;

    iget-object v13, v0, Lm0/y;->E:LK0/i;

    iget-object v14, v0, Lm0/y;->F:LK0/i;

    iget-object v15, v0, Lm0/y;->G:Lk0/b;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lm0/y;->I:Z

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lm0/x;-><init>(Lm0/X;Lu1/H;IILm0/z0;Lz1/D;LB3/a;LK0/i;LK0/i;LK0/i;LK0/i;Lk0/b;Lq0/U;ZLKa/l;Lz1/w;LG1/d;)V

    const v2, 0x7925855b

    invoke-static {v2, v3, v1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lm0/y;->u:LG0/d;

    invoke-virtual {v4, v2, v1, v3}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
