.class public final Lga/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/d1;->f(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Li0/d;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lca/h;


# direct methods
.method public constructor <init>(Lca/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/d1$e;->t:Lca/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Li0/d;

    move-object/from16 v1, p2

    check-cast v1, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ly0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v3

    const/4 v0, 0x4

    int-to-float v5, v0

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/e;->g(LK0/i;FFFFI)LK0/i;

    move-result-object v0

    sget-object v2, Lh0/b;->d:Lh0/b$g;

    sget-object v3, LK0/c$a;->k:LK0/e$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v2

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v3

    invoke-interface {v1}, Ly0/i;->B()Ly0/z0;

    move-result-object v4

    invoke-static {v0, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v0

    sget-object v5, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v1}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ly0/i;->u()V

    invoke-interface {v1}, Ly0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ly0/i;->C()V

    :goto_1
    sget-object v5, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v5, v2, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v2, v4, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v1}, Ly0/i;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v0, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t0;

    iget-object v2, v2, Lu0/t0;->m:Lu1/H;

    sget-object v7, Ly1/l;->y:Ly1/l;

    sget-wide v3, Lha/a;->q:J

    const/16 v20, 0x0

    const v21, 0xffda

    move-object/from16 v18, v1

    const-string v1, "Member Progress"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x30186

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    iget-object v3, v2, Lga/d1$e;->t:Lca/h;

    iget-object v4, v3, Lca/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lca/h;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t0;

    iget-object v0, v0, Lu0/t0;->l:Lu1/H;

    move-object/from16 v18, v1

    move-object v1, v3

    sget-wide v3, Lha/a;->r:J

    const/16 v20, 0x0

    const v21, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x180

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v18 .. v18}, Ly0/i;->K()V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 v0, 0x0

    throw v0
.end method
