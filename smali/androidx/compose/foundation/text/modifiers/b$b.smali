.class public final Landroidx/compose/foundation/text/modifiers/b$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->o1(Lr1/E;)V
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
.field public final synthetic u:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$b;->u:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/b$b;->u:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/b;->R1()Lp0/e;

    move-result-object v3

    iget-object v3, v3, Lp0/e;->m:Lu1/E;

    if-eqz v3, :cond_0

    new-instance v4, Lu1/D;

    iget-object v5, v3, Lu1/E;->a:Lu1/D;

    iget-object v6, v5, Lu1/D;->a:Lu1/b;

    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    sget-wide v8, LR0/y;->h:J

    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Lu1/H;->e(Lu1/H;JJLy1/l;JIJI)Lu1/H;

    move-result-object v2

    iget-object v13, v5, Lu1/D;->i:Ly1/d$a;

    iget-wide v14, v5, Lu1/D;->j:J

    iget-object v7, v5, Lu1/D;->c:Ljava/util/List;

    iget v8, v5, Lu1/D;->d:I

    iget-boolean v9, v5, Lu1/D;->e:Z

    iget v10, v5, Lu1/D;->f:I

    iget-object v11, v5, Lu1/D;->g:LG1/d;

    iget-object v12, v5, Lu1/D;->h:LG1/n;

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v15}, Lu1/D;-><init>(Lu1/b;Lu1/H;Ljava/util/List;IZILG1/d;LG1/n;Ly1/d$a;J)V

    new-instance v2, Lu1/E;

    iget-object v5, v3, Lu1/E;->b:Lu1/k;

    iget-wide v6, v3, Lu1/E;->c:J

    invoke-direct {v2, v4, v5, v6, v7}, Lu1/E;-><init>(Lu1/D;Lu1/k;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
