.class public final Lp0/k$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/util/List<",
        "Lu1/E;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lp0/k;


# direct methods
.method public constructor <init>(Lp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$b;->u:Lp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Lp0/k$b;->u:Lp0/k;

    invoke-virtual {v2}, Lp0/k;->Q1()Lp0/f;

    move-result-object v3

    iget-object v4, v2, Lp0/k;->I:Lu1/H;

    sget-wide v5, LR0/y;->h:J

    const-wide/16 v13, 0x0

    const v15, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lu1/H;->e(Lu1/H;JJLy1/l;JIJI)Lu1/H;

    move-result-object v18

    iget-object v2, v3, Lp0/f;->o:LG1/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-object v9, v4

    goto/16 :goto_3

    :cond_0
    iget-object v7, v3, Lp0/f;->i:LG1/d;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lu1/b;

    iget-object v9, v3, Lp0/f;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v10, v9, v4}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v3, Lp0/f;->j:Lu1/a;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v3, Lp0/f;->n:Lu1/o;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v10, v3, Lp0/f;->p:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, LG1/b;->a(JIIIII)J

    move-result-wide v21

    new-instance v9, Lu1/E;

    new-instance v16, Lu1/D;

    sget-object v19, Lxa/w;->t:Lxa/w;

    iget v10, v3, Lp0/f;->f:I

    iget-boolean v11, v3, Lp0/f;->e:Z

    iget v12, v3, Lp0/f;->d:I

    iget-object v13, v3, Lp0/f;->c:Ly1/d$a;

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v8

    move/from16 v20, v10

    move-object/from16 v25, v13

    move-wide/from16 v26, v21

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v16 .. v27}, Lu1/D;-><init>(Lu1/b;Lu1/H;Ljava/util/List;IZILG1/d;LG1/n;Ly1/d$a;J)V

    move-object/from16 v2, v16

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    new-instance v7, Lu1/k;

    new-instance v16, Lu1/l;

    invoke-direct/range {v16 .. v21}, Lu1/l;-><init>(Lu1/b;Lu1/H;Ljava/util/List;LG1/d;Ly1/d$a;)V

    iget v8, v3, Lp0/f;->f:I

    iget v10, v3, Lp0/f;->d:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    move/from16 v24, v6

    :goto_1
    move-object/from16 v19, v7

    move/from16 v23, v8

    move-object/from16 v20, v16

    move-wide/from16 v21, v26

    goto :goto_2

    :cond_4
    move/from16 v24, v5

    goto :goto_1

    :goto_2
    invoke-direct/range {v19 .. v24}, Lu1/k;-><init>(Lu1/l;JIZ)V

    move-object/from16 v7, v19

    iget-wide v10, v3, Lp0/f;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, Lu1/E;-><init>(Lu1/D;Lu1/k;J)V

    :goto_3
    if-eqz v9, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_5
    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
