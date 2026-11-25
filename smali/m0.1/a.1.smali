.class public final Lm0/a;
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

.field public final synthetic v:LK0/i;


# direct methods
.method public constructor <init>(JLK0/i;)V
    .locals 0

    iput-wide p1, p0, Lm0/a;->u:J

    iput-object p3, p0, Lm0/a;->v:LK0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lm0/a;->u:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const p2, 0x6d028268

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    invoke-static {v2, v3}, LG1/i;->b(J)F

    move-result v5

    invoke-static {v2, v3}, LG1/i;->a(J)F

    move-result v6

    iget-object v4, p0, Lm0/a;->v:LK0/i;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->f(LK0/i;FFFFI)LK0/i;

    move-result-object p2

    sget-object v1, LK0/c$a;->b:LK0/e;

    invoke-static {v1, v0}, Lh0/e;->e(LK0/e;Z)Li1/y;

    move-result-object v1

    invoke-interface {p1}, Ly0/i;->G()I

    move-result v2

    invoke-interface {p1}, Ly0/i;->B()Ly0/z0;

    move-result-object v3

    invoke-static {p2, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v4, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {p1}, Ly0/i;->w()Ly0/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ly0/i;->u()V

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly0/i;->C()V

    :goto_1
    sget-object v4, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v4, v1, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v1, v3, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v1, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v1, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 p2, 0x1

    invoke-static {v6, p1, v0, p2}, Lm0/g;->b(LK0/i;Ly0/i;II)V

    invoke-interface {p1}, Ly0/i;->K()V

    invoke-interface {p1}, Ly0/i;->E()V

    goto :goto_2

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    throw v6

    :cond_6
    const p2, 0x6d07a484

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    iget-object p2, p0, Lm0/a;->v:LK0/i;

    invoke-static {p2, p1, v0, v0}, Lm0/g;->b(LK0/i;Ly0/i;II)V

    invoke-interface {p1}, Ly0/i;->E()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
