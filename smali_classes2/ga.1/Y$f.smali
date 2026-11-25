.class public final Lga/Y$f;
.super Ljava/lang/Object;
.source "0787.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/Y;->p(DDDLy0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:D

.field public final synthetic u:D

.field public final synthetic v:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/Y$f;->t:D

    iput-wide p3, p0, Lga/Y$f;->u:D

    iput-wide p5, p0, Lga/Y$f;->v:D

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v2, p2

    check-cast v2, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(LK0/i;F)LK0/i;

    move-result-object v3

    sget-object v4, Lh0/b;->b:Lh0/b$k;

    sget-object v5, LK0/c$a;->m:LK0/e$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v4

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v5

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v7

    invoke-static {v3, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v3

    sget-object v8, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_1
    sget-object v9, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v9, v4, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v4, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v4, v7, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v7, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v7}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v5, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v5, v3, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const-string v3, "Estimated Salary"

    iget-wide v11, v0, Lga/Y$f;->t:D

    const/4 v13, 0x6

    invoke-static {v11, v12, v13, v3, v2}, Lga/Y;->q(DILjava/lang/String;Ly0/i;)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v11

    invoke-static {v11, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    const-string v11, "TA/DA"

    iget-wide v14, v0, Lga/Y$f;->u:D

    invoke-static {v14, v15, v13, v11, v2}, Lga/Y;->q(DILjava/lang/String;Ly0/i;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v11

    invoke-static {v11, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    invoke-static {v2, v6}, Lga/Y;->e(Ly0/i;I)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v2}, LPc/a;->e(LK0/i;Ly0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    sget-object v3, Lh0/b;->d:Lh0/b$g;

    sget-object v6, LK0/c$a;->j:LK0/e$b;

    invoke-static {v3, v6, v2, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v3

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v6

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v11

    invoke-static {v1, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v8}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_2
    invoke-static {v9, v3, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4, v11, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v7}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v5, v1, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v2, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->h:Lu1/H;

    sget-object v8, Ly1/l;->y:Ly1/l;

    const-wide v23, 0xff1a1a1aL

    invoke-static/range {v23 .. v24}, Lc1/c;->f(J)J

    move-result-wide v4

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v19, v2

    const-string v2, "Total"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x30186

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v2, v19

    iget-wide v3, v0, Lga/Y$f;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%,.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0787.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, "\u09f3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->h:Lu1/H;

    invoke-static/range {v23 .. v24}, Lc1/c;->f(J)J

    move-result-wide v4

    const/16 v21, 0x0

    const v22, 0xffda

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x30180

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v19 .. v19}, Ly0/i;->K()V

    invoke-interface/range {v19 .. v19}, Ly0/i;->K()V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_8
    invoke-static {}, Ly0/t;->e()V

    throw v10

    :cond_9
    invoke-static {}, Ly0/t;->e()V

    throw v10
.end method
