.class public final Lm0/D;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Li1/q;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/platform/B1;

.field public final synthetic x:Lq0/U;

.field public final synthetic y:Lz1/D;

.field public final synthetic z:Lz1/w;


# direct methods
.method public constructor <init>(Lm0/X;ZLandroidx/compose/ui/platform/B1;Lq0/U;Lz1/D;Lz1/w;)V
    .locals 0

    iput-object p1, p0, Lm0/D;->u:Lm0/X;

    iput-boolean p2, p0, Lm0/D;->v:Z

    iput-object p3, p0, Lm0/D;->w:Landroidx/compose/ui/platform/B1;

    iput-object p4, p0, Lm0/D;->x:Lq0/U;

    iput-object p5, p0, Lm0/D;->y:Lz1/D;

    iput-object p6, p0, Lm0/D;->z:Lz1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Li1/q;

    iget-object v0, p0, Lm0/D;->u:Lm0/X;

    iput-object p1, v0, Lm0/X;->h:Li1/q;

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lm0/E0;->b:Li1/q;

    :goto_0
    iget-boolean p1, p0, Lm0/D;->v:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lm0/X;->a()Lm0/N;

    move-result-object p1

    sget-object v1, Lm0/N;->u:Lm0/N;

    iget-object v3, p0, Lm0/D;->y:Lz1/D;

    iget-object v2, p0, Lm0/D;->x:Lq0/U;

    iget-object v4, v0, Lm0/X;->o:Ly0/u0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lm0/X;->l:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm0/D;->w:Landroidx/compose/ui/platform/B1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/B1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lq0/U;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lq0/U;->k()V

    :goto_1
    invoke-static {v2, v6}, Lq0/V;->b(Lq0/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lm0/X;->m:Ly0/u0;

    invoke-virtual {v1, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lq0/V;->b(Lq0/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lm0/X;->n:Ly0/u0;

    invoke-virtual {v1, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lm0/X;->a()Lm0/N;

    move-result-object p1

    sget-object v1, Lm0/N;->v:Lm0/N;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Lq0/V;->b(Lq0/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lm0/D;->z:Lz1/w;

    invoke-static {v0, v3, v4}, Lm0/J;->g(Lm0/X;Lz1/D;Lz1/w;)V

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lm0/X;->e:Lz1/J;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lm0/E0;->b:Li1/q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lm0/E0;->c:Li1/q;

    if-eqz v2, :cond_5

    new-instance v6, LCb/e;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq0/K;->a(Li1/q;)LQ0/c;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object v8

    iget-object v0, v1, Lz1/J;->a:Lz1/E;

    iget-object v0, v0, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/J;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, Lm0/E0;->a:Lu1/E;

    iget-object v2, v1, Lz1/J;->b:Lz1/y;

    invoke-interface/range {v2 .. v8}, Lz1/y;->g(Lz1/D;Lz1/w;Lu1/E;LCb/e;LQ0/c;LQ0/c;)V

    :cond_5
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
