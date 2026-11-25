.class public final Lfa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/M;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lc0/J$a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLc0/J$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfa/w;->t:Z

    iput-object p2, p0, Lfa/w;->u:Lc0/J$a;

    iput-object p3, p0, Lfa/w;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/M;

    move-object/from16 v2, p2

    check-cast v2, Ly0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    sget-object v3, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    const v4, 0x3072c363

    invoke-interface {v2, v4}, Ly0/i;->M(I)V

    iget-boolean v4, v0, Lfa/w;->t:Z

    if-eqz v4, :cond_4

    const v4, 0x3072cacf

    invoke-interface {v2, v4}, Ly0/i;->M(I)V

    iget-object v4, v0, Lfa/w;->u:Lc0/J$a;

    invoke-interface {v2, v4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, LC0/b;

    const/16 v5, 0xe

    invoke-direct {v6, v5, v4}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LKa/l;

    invoke-interface {v2}, Ly0/i;->E()V

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->c(LK0/i;LKa/l;)LK0/i;

    move-result-object v1

    :cond_4
    invoke-interface {v2}, Ly0/i;->E()V

    invoke-interface {v3, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    sget-object v3, LK0/c$a;->e:LK0/e;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v2}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v2}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v1, v2}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v2}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ly0/i;->u()V

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v6}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ly0/i;->C()V

    :goto_1
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, v3, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v2}, Ly0/i;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v2, v4, v3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v1, v2}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v2, v1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t0;

    iget-object v1, v1, Lu0/t0;->m:Lu1/H;

    move-object/from16 v19, v2

    iget-object v2, v0, Lfa/w;->v:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    invoke-interface/range {v19 .. v19}, Ly0/i;->K()V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_8
    invoke-static {}, Ly0/t;->e()V

    const/4 v1, 0x0

    throw v1
.end method
