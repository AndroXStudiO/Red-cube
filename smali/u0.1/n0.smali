.class public final Lu0/n0;
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
.field public final synthetic A:Z

.field public final synthetic B:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public final synthetic D:LG0/d;

.field public final synthetic u:LK0/i;

.field public final synthetic v:LR0/Z;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Ld0/t;

.field public final synthetic z:Lg0/j;


# direct methods
.method public constructor <init>(LK0/i;LR0/Z;JFLd0/t;Lg0/j;ZLKa/a;FLG0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/n0;->u:LK0/i;

    iput-object p2, p0, Lu0/n0;->v:LR0/Z;

    iput-wide p3, p0, Lu0/n0;->w:J

    iput p5, p0, Lu0/n0;->x:F

    iput-object p6, p0, Lu0/n0;->y:Ld0/t;

    iput-object p7, p0, Lu0/n0;->z:Lg0/j;

    iput-boolean p8, p0, Lu0/n0;->A:Z

    iput-object p9, p0, Lu0/n0;->B:LKa/a;

    iput p10, p0, Lu0/n0;->C:F

    iput-object p11, p0, Lu0/n0;->D:LG0/d;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lu0/H;->a:Ly0/o1;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Lu0/n0;->u:LK0/i;

    invoke-interface {v3, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v4

    iget-wide v2, v0, Lu0/n0;->w:J

    iget v5, v0, Lu0/n0;->x:F

    invoke-static {v2, v3, v5, v1}, Lu0/j0;->d(JFLy0/i;)J

    move-result-wide v6

    sget-object v2, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {v1, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lu0/n0;->C:F

    check-cast v2, LG1/d;

    invoke-interface {v2, v3}, LG1/d;->R0(F)F

    move-result v9

    iget-object v5, v0, Lu0/n0;->v:LR0/Z;

    iget-object v8, v0, Lu0/n0;->y:Ld0/t;

    invoke-static/range {v4 .. v9}, Lu0/j0;->c(LK0/i;LR0/Z;JLd0/t;F)LK0/i;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lu0/e0;->a(FLy0/i;II)Ld0/Q;

    move-result-object v12

    iget-boolean v13, v0, Lu0/n0;->A:Z

    const/16 v16, 0x18

    iget-object v11, v0, Lu0/n0;->z:Lg0/j;

    const/4 v14, 0x0

    iget-object v15, v0, Lu0/n0;->B:LKa/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->b(LK0/i;Lg0/j;Ld0/Q;ZLr1/j;LKa/a;I)LK0/i;

    move-result-object v2

    sget-object v3, LK0/c$a;->a:LK0/e;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v3

    invoke-interface {v1}, Ly0/i;->G()I

    move-result v5

    invoke-interface {v1}, Ly0/i;->B()Ly0/z0;

    move-result-object v6

    invoke-static {v2, v1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v1}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ly0/i;->u()V

    invoke-interface {v1}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ly0/i;->C()V

    :goto_1
    sget-object v7, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v7, v3, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v6, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v1}, Ly0/i;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v3, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v3, v2, v1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lu0/n0;->D:LG0/d;

    invoke-virtual {v3, v1, v2}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ly0/i;->K()V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 v1, 0x0

    throw v1
.end method
