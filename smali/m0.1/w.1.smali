.class public final Lm0/w;
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
.field public final synthetic A:LG1/d;

.field public final synthetic B:I

.field public final synthetic u:Lq0/U;

.field public final synthetic v:Lm0/X;

.field public final synthetic w:Z

.field public final synthetic x:LLa/m;

.field public final synthetic y:Lz1/D;

.field public final synthetic z:Lz1/w;


# direct methods
.method public constructor <init>(Lq0/U;Lm0/X;ZLKa/l;Lz1/D;Lz1/w;LG1/d;I)V
    .locals 0

    iput-object p1, p0, Lm0/w;->u:Lq0/U;

    iput-object p2, p0, Lm0/w;->v:Lm0/X;

    iput-boolean p3, p0, Lm0/w;->w:Z

    check-cast p4, LLa/m;

    iput-object p4, p0, Lm0/w;->x:LLa/m;

    iput-object p5, p0, Lm0/w;->y:Lz1/D;

    iput-object p6, p0, Lm0/w;->z:Lz1/w;

    iput-object p7, p0, Lm0/w;->A:LG1/d;

    iput p8, p0, Lm0/w;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v0, Lm0/v;

    iget-object v3, p0, Lm0/w;->y:Lz1/D;

    iget-object v4, p0, Lm0/w;->z:Lz1/w;

    iget-object v1, p0, Lm0/w;->v:Lm0/X;

    iget-object v2, p0, Lm0/w;->x:LLa/m;

    iget-object v5, p0, Lm0/w;->A:LG1/d;

    iget v6, p0, Lm0/w;->B:I

    invoke-direct/range {v0 .. v6}, Lm0/v;-><init>(Lm0/X;LKa/l;Lz1/D;Lz1/w;LG1/d;I)V

    sget-object p2, LK0/i$a;->t:LK0/i$a;

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

    if-eqz v5, :cond_7

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

    invoke-static {v4, v0, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v3, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

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
    invoke-static {v2, p1, v2, v0}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {p1}, Ly0/i;->K()V

    invoke-virtual {v1}, Lm0/X;->a()Lm0/N;

    move-result-object p2

    sget-object v0, Lm0/N;->t:Lm0/N;

    iget-boolean v2, p0, Lm0/w;->w:Z

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, Lm0/X;->c()Li1/q;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lm0/X;->c()Li1/q;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Li1/q;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iget-object v0, p0, Lm0/w;->u:Lq0/U;

    invoke-static {v0, p2, p1, v3}, Lm0/J;->d(Lq0/U;ZLy0/i;I)V

    invoke-virtual {v1}, Lm0/X;->a()Lm0/N;

    move-result-object p2

    sget-object v1, Lm0/N;->v:Lm0/N;

    if-ne p2, v1, :cond_6

    if-eqz v2, :cond_6

    const p2, -0x1f0292

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    invoke-static {v0, p1, v3}, Lm0/J;->c(Lq0/U;Ly0/i;I)V

    invoke-interface {p1}, Ly0/i;->E()V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    invoke-interface {p1}, Ly0/i;->E()V

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_7
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
