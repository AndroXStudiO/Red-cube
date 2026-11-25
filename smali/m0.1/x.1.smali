.class public final Lm0/x;
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
.field public final synthetic A:LB3/a;

.field public final synthetic B:LK0/i;

.field public final synthetic C:LK0/i;

.field public final synthetic D:LK0/i;

.field public final synthetic E:LK0/i;

.field public final synthetic F:Lk0/b;

.field public final synthetic G:Lq0/U;

.field public final synthetic H:Z

.field public final synthetic I:LLa/m;

.field public final synthetic J:Lz1/w;

.field public final synthetic K:LG1/d;

.field public final synthetic u:Lm0/X;

.field public final synthetic v:Lu1/H;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lm0/z0;

.field public final synthetic z:Lz1/D;


# direct methods
.method public constructor <init>(Lm0/X;Lu1/H;IILm0/z0;Lz1/D;LB3/a;LK0/i;LK0/i;LK0/i;LK0/i;Lk0/b;Lq0/U;ZLKa/l;Lz1/w;LG1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/x;->u:Lm0/X;

    iput-object p2, p0, Lm0/x;->v:Lu1/H;

    iput p3, p0, Lm0/x;->w:I

    iput p4, p0, Lm0/x;->x:I

    iput-object p5, p0, Lm0/x;->y:Lm0/z0;

    iput-object p6, p0, Lm0/x;->z:Lz1/D;

    iput-object p7, p0, Lm0/x;->A:LB3/a;

    iput-object p8, p0, Lm0/x;->B:LK0/i;

    iput-object p9, p0, Lm0/x;->C:LK0/i;

    iput-object p10, p0, Lm0/x;->D:LK0/i;

    iput-object p11, p0, Lm0/x;->E:LK0/i;

    iput-object p12, p0, Lm0/x;->F:Lk0/b;

    iput-object p13, p0, Lm0/x;->G:Lq0/U;

    iput-boolean p14, p0, Lm0/x;->H:Z

    move-object p1, p15

    check-cast p1, LLa/m;

    iput-object p1, p0, Lm0/x;->I:LLa/m;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm0/x;->J:Lz1/w;

    move-object/from16 p1, p17

    iput-object p1, p0, Lm0/x;->K:LG1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, LK0/i$a;->t:LK0/i$a;

    iget-object v6, v0, Lm0/x;->u:Lm0/X;

    iget-object v4, v6, Lm0/X;->g:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/g;

    iget v4, v4, LG1/g;->t:F

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/f;->e(LK0/i;FFI)LK0/i;

    move-result-object v2

    new-instance v3, Lm0/O;

    iget v4, v0, Lm0/x;->w:I

    iget v5, v0, Lm0/x;->x:I

    iget-object v7, v0, Lm0/x;->v:Lu1/H;

    invoke-direct {v3, v4, v5, v7}, Lm0/O;-><init>(IILu1/H;)V

    invoke-static {v2, v3}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v2

    invoke-interface {v1, v6}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LJ1/j;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v6}, LJ1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LKa/a;

    iget-object v3, v0, Lm0/x;->y:Lm0/z0;

    iget-object v5, v3, Lm0/z0;->e:Ly0/u0;

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/w;

    iget-object v9, v0, Lm0/x;->z:Lz1/D;

    sget v8, Lu1/G;->c:I

    iget-wide v10, v9, Lz1/D;->b:J

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v12, v12

    iget-wide v13, v3, Lm0/z0;->d:J

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    shr-long v5, v13, v8

    long-to-int v5, v5

    if-eq v12, v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v15, 0xffffffffL

    and-long v5, v10, v15

    long-to-int v12, v5

    and-long v5, v13, v15

    long-to-int v5, v5

    if-eq v12, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Lu1/G;->e(J)I

    move-result v12

    :goto_1
    iput-wide v10, v3, Lm0/z0;->d:J

    iget-object v5, v9, Lz1/D;->a:Lu1/b;

    iget-object v6, v0, Lm0/x;->A:LB3/a;

    invoke-static {v6, v5}, Lm0/I0;->a(LB3/a;Lu1/b;)Lz1/K;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    new-instance v6, Lm0/P;

    invoke-direct {v6, v3, v12, v5, v4}, Lm0/P;-><init>(Lm0/z0;ILz1/K;LKa/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v6, Lm0/J0;

    invoke-direct {v6, v3, v12, v5, v4}, Lm0/J0;-><init>(Lm0/z0;ILz1/K;LKa/a;)V

    :goto_2
    invoke-static {v2}, Lw7/z;->r(LK0/i;)LK0/i;

    move-result-object v2

    invoke-interface {v2, v6}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    iget-object v3, v0, Lm0/x;->B:LK0/i;

    invoke-interface {v2, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    iget-object v3, v0, Lm0/x;->C:LK0/i;

    invoke-interface {v2, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    new-instance v3, Lm0/D0;

    invoke-direct {v3, v7}, Lm0/D0;-><init>(Lu1/H;)V

    invoke-static {v2, v3}, LK0/h;->a(LK0/i;LKa/q;)LK0/i;

    move-result-object v2

    iget-object v3, v0, Lm0/x;->D:LK0/i;

    invoke-interface {v2, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    iget-object v3, v0, Lm0/x;->E:LK0/i;

    invoke-interface {v2, v3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v2

    iget-object v3, v0, Lm0/x;->F:Lk0/b;

    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(LK0/i;Lk0/b;)LK0/i;

    move-result-object v2

    new-instance v4, Lm0/w;

    iget-object v10, v0, Lm0/x;->J:Lz1/w;

    iget-object v5, v0, Lm0/x;->G:Lq0/U;

    iget-object v8, v0, Lm0/x;->I:LLa/m;

    iget-object v11, v0, Lm0/x;->K:LG1/d;

    iget v12, v0, Lm0/x;->x:I

    iget-boolean v7, v0, Lm0/x;->H:Z

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, Lm0/w;-><init>(Lq0/U;Lm0/X;ZLKa/l;Lz1/D;Lz1/w;LG1/d;I)V

    const v3, -0x15a57eaf

    invoke-static {v3, v4, v1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Lq0/O;->a(LK0/i;LG0/d;Ly0/i;I)V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
