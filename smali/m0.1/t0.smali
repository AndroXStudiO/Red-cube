.class public final Lm0/t0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm0/G0;

.field public final synthetic B:Lm0/X$b;

.field public final synthetic C:I

.field public final synthetic u:Lm0/X;

.field public final synthetic v:Lq0/U;

.field public final synthetic w:Lz1/D;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lz1/w;


# direct methods
.method public constructor <init>(Lm0/X;Lq0/U;Lz1/D;ZZLz1/w;Lm0/G0;Lm0/X$b;I)V
    .locals 0

    iput-object p1, p0, Lm0/t0;->u:Lm0/X;

    iput-object p2, p0, Lm0/t0;->v:Lq0/U;

    iput-object p3, p0, Lm0/t0;->w:Lz1/D;

    iput-boolean p4, p0, Lm0/t0;->x:Z

    iput-boolean p5, p0, Lm0/t0;->y:Z

    iput-object p6, p0, Lm0/t0;->z:Lz1/w;

    iput-object p7, p0, Lm0/t0;->A:Lm0/G0;

    iput-object p8, p0, Lm0/t0;->B:Lm0/X$b;

    iput p9, p0, Lm0/t0;->C:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LK0/i;

    move-object/from16 v1, p2

    check-cast v1, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Ly0/i;->M(I)V

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lq0/a0;

    invoke-direct {v2}, Lq0/a0;-><init>()V

    invoke-interface {v1, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lq0/a0;

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lm0/K;

    invoke-direct {v2}, Lm0/K;-><init>()V

    invoke-interface {v1, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lm0/K;

    new-instance v16, Lm0/s0;

    iget-object v5, v0, Lm0/t0;->u:Lm0/X;

    iget-object v6, v0, Lm0/t0;->v:Lq0/U;

    iget-object v7, v0, Lm0/t0;->w:Lz1/D;

    iget-object v11, v0, Lm0/t0;->z:Lz1/w;

    iget-object v12, v0, Lm0/t0;->A:Lm0/G0;

    iget-boolean v8, v0, Lm0/t0;->x:Z

    iget-boolean v9, v0, Lm0/t0;->y:Z

    iget-object v14, v0, Lm0/t0;->B:Lm0/X$b;

    iget v15, v0, Lm0/t0;->C:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lm0/s0;-><init>(Lm0/X;Lq0/U;Lz1/D;ZZLq0/a0;Lz1/w;Lm0/G0;Lm0/K;Lm0/X$b;I)V

    invoke-interface {v1, v4}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, LP5/e;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lm0/s0;

    const-string v18, "process"

    const/16 v21, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LP5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v14}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, LSa/g;

    check-cast v5, LKa/l;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(LKa/l;)LK0/i;

    move-result-object v2

    invoke-interface {v1}, Ly0/i;->E()V

    return-object v2
.end method
