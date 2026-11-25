.class public final Lm0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm0/b0;

.field public final b:Ly0/F0;

.field public final c:Landroidx/compose/ui/platform/p1;

.field public final d:LJ3/D3;

.field public e:Lz1/J;

.field public final f:Ly0/u0;

.field public final g:Ly0/u0;

.field public h:Li1/q;

.field public final i:Ly0/u0;

.field public j:Lu1/b;

.field public final k:Ly0/u0;

.field public final l:Ly0/u0;

.field public final m:Ly0/u0;

.field public final n:Ly0/u0;

.field public final o:Ly0/u0;

.field public p:Z

.field public final q:Ly0/u0;

.field public final r:Lm0/U;

.field public s:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Lz1/D;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lm0/X$b;

.field public final u:Lm0/X$a;

.field public final v:LR0/m;

.field public w:J

.field public final x:Ly0/u0;

.field public final y:Ly0/u0;


# direct methods
.method public constructor <init>(Lm0/b0;Ly0/F0;Landroidx/compose/ui/platform/p1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/X;->a:Lm0/b0;

    iput-object p2, p0, Lm0/X;->b:Ly0/F0;

    iput-object p3, p0, Lm0/X;->c:Landroidx/compose/ui/platform/p1;

    new-instance p1, LJ3/D3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LJ3/D3;-><init>(I)V

    new-instance p2, Lz1/D;

    sget-object v0, Lu1/c;->a:Lu1/b;

    sget-wide v1, Lu1/G;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    iput-object p2, p1, LJ3/D3;->u:Ljava/lang/Object;

    new-instance v4, Lz1/k;

    iget-wide v5, p2, Lz1/D;->b:J

    invoke-direct {v4, v0, v5, v6}, Lz1/k;-><init>(Lu1/b;J)V

    iput-object v4, p1, LJ3/D3;->v:Ljava/lang/Object;

    iput-object p1, p0, Lm0/X;->d:LJ3/D3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->f:Ly0/u0;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, LG1/g;

    invoke-direct {v0, p2}, LG1/g;-><init>(F)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->g:Ly0/u0;

    invoke-static {v3}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->i:Ly0/u0;

    sget-object p2, Lm0/N;->t:Lm0/N;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->k:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->l:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->m:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Lm0/X;->n:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lm0/X;->o:Ly0/u0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/X;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lm0/X;->q:Ly0/u0;

    new-instance p1, Lm0/U;

    invoke-direct {p1, p3}, Lm0/U;-><init>(Landroidx/compose/ui/platform/p1;)V

    iput-object p1, p0, Lm0/X;->r:Lm0/U;

    sget-object p1, Lm0/X$c;->u:Lm0/X$c;

    iput-object p1, p0, Lm0/X;->s:LKa/l;

    new-instance p1, Lm0/X$b;

    invoke-direct {p1, p0}, Lm0/X$b;-><init>(Lm0/X;)V

    iput-object p1, p0, Lm0/X;->t:Lm0/X$b;

    new-instance p1, Lm0/X$a;

    invoke-direct {p1, p0}, Lm0/X$a;-><init>(Lm0/X;)V

    iput-object p1, p0, Lm0/X;->u:Lm0/X$a;

    invoke-static {}, LR0/n;->a()LR0/m;

    move-result-object p1

    iput-object p1, p0, Lm0/X;->v:LR0/m;

    sget-wide p1, LR0/y;->h:J

    iput-wide p1, p0, Lm0/X;->w:J

    new-instance p1, Lu1/G;

    invoke-direct {p1, v1, v2}, Lu1/G;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lm0/X;->x:Ly0/u0;

    new-instance p1, Lu1/G;

    invoke-direct {p1, v1, v2}, Lu1/G;-><init>(J)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lm0/X;->y:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a()Lm0/N;
    .locals 1

    iget-object v0, p0, Lm0/X;->k:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/N;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lm0/X;->f:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Li1/q;
    .locals 2

    iget-object v0, p0, Lm0/X;->h:Li1/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li1/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lm0/E0;
    .locals 1

    iget-object v0, p0, Lm0/X;->i:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/E0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lu1/G;

    invoke-direct {v0, p1, p2}, Lu1/G;-><init>(J)V

    iget-object p1, p0, Lm0/X;->y:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lu1/G;

    invoke-direct {v0, p1, p2}, Lu1/G;-><init>(J)V

    iget-object p1, p0, Lm0/X;->x:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
