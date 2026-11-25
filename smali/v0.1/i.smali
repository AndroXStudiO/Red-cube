.class public final Lv0/i;
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
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/r0$d;

.field public final synthetic v:J

.field public final synthetic w:Lu1/H;

.field public final synthetic x:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/r0$d;JLu1/H;LKa/p;)V
    .locals 0

    iput-object p1, p0, Lv0/i;->u:Lc0/r0$d;

    iput-wide p2, p0, Lv0/i;->v:J

    iput-object p4, p0, Lv0/i;->w:Lu1/H;

    iput-object p5, p0, Lv0/i;->x:LKa/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LK0/i;

    move-object v4, p2

    check-cast v4, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p2, p0, Lv0/i;->u:Lc0/r0$d;

    invoke-interface {v4, p2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, LNb/o;

    const/16 p3, 0x8

    invoke-direct {v0, p3, p2}, LNb/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LKa/l;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(LK0/i;LKa/l;)LK0/i;

    move-result-object p1

    sget-object p2, LK0/c$a;->a:LK0/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object p2

    invoke-interface {v4}, Ly0/i;->G()I

    move-result p3

    invoke-interface {v4}, Ly0/i;->B()Ly0/z0;

    move-result-object v0

    invoke-static {p1, v4}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p1

    sget-object v1, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v4}, Ly0/i;->w()Ly0/c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ly0/i;->u()V

    invoke-interface {v4}, Ly0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4, v1}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ly0/i;->C()V

    :goto_2
    sget-object v1, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v1, p2, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {p2, v0, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v4}, Ly0/i;->n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p3, v4, p3, p2}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_8
    sget-object p2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {p2, p1, v4}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object v2, p0, Lv0/i;->w:Lu1/H;

    iget-object v3, p0, Lv0/i;->x:LKa/p;

    iget-wide v0, p0, Lv0/i;->v:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv0/n;->b(JLu1/H;LKa/p;Ly0/i;I)V

    invoke-interface {v4}, Ly0/i;->K()V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
