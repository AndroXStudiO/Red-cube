.class public final Lq0/a;
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
.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:LK0/i;

.field public final synthetic x:Lq0/o;


# direct methods
.method public constructor <init>(JZLK0/i;Lq0/o;)V
    .locals 0

    iput-wide p1, p0, Lq0/a;->u:J

    iput-boolean p3, p0, Lq0/a;->v:Z

    iput-object p4, p0, Lq0/a;->w:LK0/i;

    iput-object p5, p0, Lq0/a;->x:Lq0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lq0/a;->u:J

    cmp-long p2, v2, v0

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    const/4 v1, 0x0

    iget-object v4, p0, Lq0/a;->x:Lq0/o;

    iget-boolean v5, p0, Lq0/a;->v:Z

    if-eqz p2, :cond_9

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    if-eqz v5, :cond_2

    sget-object p2, Lh0/b$a;->b:Lh0/b$a$b;

    goto :goto_1

    :cond_2
    sget-object p2, Lh0/b$a;->a:Lh0/b$a$a;

    :goto_1
    invoke-static {v2, v3}, LG1/i;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LG1/i;->a(J)F

    move-result v8

    iget-object v6, p0, Lq0/a;->w:LK0/i;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->f(LK0/i;FFFFI)LK0/i;

    move-result-object v2

    sget-object v3, LK0/c$a;->j:LK0/e$b;

    invoke-static {p2, v3, p1, v1}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object p2

    invoke-interface {p1}, Ly0/i;->G()I

    move-result v1

    invoke-interface {p1}, Ly0/i;->B()Ly0/z0;

    move-result-object v3

    invoke-static {v2, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v6, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {p1}, Ly0/i;->w()Ly0/c;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ly0/i;->u()V

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ly0/i;->C()V

    :goto_2
    sget-object v6, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v6, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {p2, v3, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, p2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_5
    sget-object p2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {p2, v2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, LK0/i$a;->t:LK0/i$a;

    invoke-interface {p1, v4}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LJ1/j;

    const/4 v0, 0x7

    invoke-direct {v2, v0, v4}, LJ1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LKa/a;

    const/4 v0, 0x6

    invoke-static {p2, v2, v5, p1, v0}, Lq0/e;->c(LK0/i;LKa/a;ZLy0/i;I)V

    invoke-interface {p1}, Ly0/i;->K()V

    invoke-interface {p1}, Ly0/i;->E()V

    goto :goto_3

    :cond_8
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const p2, -0x31e194f0

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    invoke-interface {p1, v4}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, LYa/m;

    const/4 p2, 0x2

    invoke-direct {v2, p2, v4}, LYa/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LKa/a;

    iget-object p2, p0, Lq0/a;->w:LK0/i;

    invoke-static {p2, v2, v5, p1, v1}, Lq0/e;->c(LK0/i;LKa/a;ZLy0/i;I)V

    invoke-interface {p1}, Ly0/i;->E()V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
