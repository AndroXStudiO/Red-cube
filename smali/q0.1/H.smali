.class public final Lq0/H;
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
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "LQ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LKa/a<",
            "LQ0/b;",
            ">;",
            "LK0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/a;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "LQ0/b;",
            ">;",
            "LKa/l<",
            "-",
            "LKa/a<",
            "LQ0/b;",
            ">;+",
            "LK0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/H;->u:LKa/a;

    iput-object p2, p0, Lq0/H;->v:LKa/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lq0/H;->u:LKa/a;

    invoke-static {p1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ly0/n1;

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Lc0/b;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/b;

    iget-wide v1, v1, LQ0/b;->a:J

    new-instance v3, LQ0/b;

    invoke-direct {v3, v1, v2}, LQ0/b;-><init>(J)V

    sget-object v1, Lq0/G;->b:Lc0/F0;

    new-instance v2, LQ0/b;

    sget-wide v4, Lq0/G;->c:J

    invoke-direct {v2, v4, v5}, LQ0/b;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lc0/b;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-interface {p2, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lq0/I;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Lq0/I;-><init>(Ly0/n1;Lc0/b;LAa/e;)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LKa/p;

    invoke-static {v3, v1, p2}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    iget-object p1, v0, Lc0/b;->c:Lc0/m;

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Li1/T;

    const/4 p3, 0x3

    invoke-direct {v1, p3, p1}, Li1/T;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LKa/a;

    iget-object p1, p0, Lq0/H;->v:LKa/l;

    invoke-interface {p1, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/i;

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
