.class public final Lj0/t;
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
.field public final synthetic u:Lj0/u;

.field public final synthetic v:Lj0/u$a;


# direct methods
.method public constructor <init>(Lj0/u;Lj0/u$a;)V
    .locals 0

    iput-object p1, p0, Lj0/t;->u:Lj0/u;

    iput-object p2, p0, Lj0/t;->v:Lj0/u$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ly0/i;->x()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p1, p0, Lj0/t;->u:Lj0/u;

    iget-object p2, p1, Lj0/u;->b:Li1/T;

    invoke-virtual {p2}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lj0/x;

    iget-object p2, p0, Lj0/t;->v:Lj0/u$a;

    iget v1, p2, Lj0/u$a;->c:I

    invoke-interface {v0}, Lj0/x;->h()I

    move-result v2

    iget-object v6, p2, Lj0/u$a;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0, v6}, Lj0/x;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iput v1, p2, Lj0/u$a;->c:I

    goto :goto_1

    :goto_3
    if-eq v2, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Ly0/i;->p(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ly0/i;->d(Z)Z

    move-result v3

    const v5, -0x33d6b053    # -4.4383924E7f

    invoke-interface {v4, v5}, Ly0/i;->M(I)V

    if-eqz v1, :cond_5

    const v1, -0x7e5ec2e5

    invoke-interface {v4, v1}, Ly0/i;->M(I)V

    iget-object v1, p1, Lj0/u;->a:LH0/e;

    iget-object v3, p2, Lj0/u$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw7/z;->f(Lj0/x;Ljava/lang/Object;ILjava/lang/Object;Ly0/i;I)V

    invoke-interface {v4}, Ly0/i;->E()V

    goto :goto_5

    :cond_5
    invoke-interface {v4, v3}, Ly0/i;->q(Z)V

    :goto_5
    invoke-interface {v4}, Ly0/i;->E()V

    invoke-interface {v4}, Ly0/i;->e()V

    invoke-interface {v4, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object p1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p1, :cond_7

    :cond_6
    new-instance v0, Lj0/s;

    invoke-direct {v0, p2}, Lj0/s;-><init>(Lj0/u$a;)V

    invoke-interface {v4, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LKa/l;

    invoke-static {v6, v0, v4}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
