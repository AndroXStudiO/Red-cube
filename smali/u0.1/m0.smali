.class public final Lu0/m0;
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
.field public final synthetic A:LG0/d;

.field public final synthetic u:LK0/i;

.field public final synthetic v:LR0/Z;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Ld0/t;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LK0/i;LR0/Z;JFLd0/t;FLG0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/m0;->u:LK0/i;

    iput-object p2, p0, Lu0/m0;->v:LR0/Z;

    iput-wide p3, p0, Lu0/m0;->w:J

    iput p5, p0, Lu0/m0;->x:F

    iput-object p6, p0, Lu0/m0;->y:Ld0/t;

    iput p7, p0, Lu0/m0;->z:F

    iput-object p8, p0, Lu0/m0;->A:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v1, p0, Lu0/m0;->w:J

    iget p2, p0, Lu0/m0;->x:F

    invoke-static {v1, v2, p2, p1}, Lu0/j0;->d(JFLy0/i;)J

    move-result-wide v5

    sget-object p2, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {p1, p2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lu0/m0;->z:F

    check-cast p2, LG1/d;

    invoke-interface {p2, v1}, LG1/d;->R0(F)F

    move-result v8

    iget-object v7, p0, Lu0/m0;->y:Ld0/t;

    iget-object v3, p0, Lu0/m0;->u:LK0/i;

    iget-object v4, p0, Lu0/m0;->v:LR0/Z;

    invoke-static/range {v3 .. v8}, Lu0/j0;->c(LK0/i;LR0/Z;JLd0/t;F)LK0/i;

    move-result-object p2

    sget-object v1, Lu0/k0;->u:Lu0/k0;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object p2

    sget-object v1, Lwa/A;->a:Lwa/A;

    new-instance v3, Lu0/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LCa/i;-><init>(ILAa/e;)V

    invoke-static {p2, v1, v3}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object p2

    sget-object v0, LK0/c$a;->a:LK0/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v0

    invoke-interface {p1}, Ly0/i;->G()I

    move-result v1

    invoke-interface {p1}, Ly0/i;->B()Ly0/z0;

    move-result-object v3

    invoke-static {p2, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v5, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {p1}, Ly0/i;->w()Ly0/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ly0/i;->u()V

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v5}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly0/i;->C()V

    :goto_1
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v0, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v3, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lu0/m0;->A:LG0/d;

    invoke-virtual {v0, p1, p2}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly0/i;->K()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    throw v4
.end method
