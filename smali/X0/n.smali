.class public final LX0/n;
.super LW0/b;
.source "SourceFile"


# instance fields
.field public final f:Ly0/u0;

.field public final g:Ly0/u0;

.field public final h:LX0/j;

.field public final i:Ly0/s0;

.field public j:F

.field public k:LR0/z;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX0/c;

    invoke-direct {v0}, LX0/c;-><init>()V

    invoke-direct {p0, v0}, LX0/n;-><init>(LX0/c;)V

    return-void
.end method

.method public constructor <init>(LX0/c;)V
    .locals 3

    invoke-direct {p0}, LW0/b;-><init>()V

    new-instance v0, LQ0/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LQ0/e;-><init>(J)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, LX0/n;->f:Ly0/u0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, LX0/n;->g:Ly0/u0;

    new-instance v0, LX0/j;

    invoke-direct {v0, p1}, LX0/j;-><init>(LX0/c;)V

    new-instance p1, LX0/n$a;

    invoke-direct {p1, p0}, LX0/n$a;-><init>(LX0/n;)V

    iput-object p1, v0, LX0/j;->f:LLa/m;

    iput-object v0, p0, LX0/n;->h:LX0/j;

    new-instance p1, Ly0/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly0/s0;-><init>(I)V

    iput-object p1, p0, LX0/n;->i:Ly0/s0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LX0/n;->j:F

    const/4 p1, -0x1

    iput p1, p0, LX0/n;->l:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LX0/n;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LR0/z;)Z
    .locals 0

    iput-object p1, p0, LX0/n;->k:LR0/z;

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LX0/n;->f:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/e;

    iget-wide v0, v0, LQ0/e;->a:J

    return-wide v0
.end method

.method public final e(LT0/d;)V
    .locals 10

    iget-object v0, p0, LX0/n;->k:LR0/z;

    iget-object v1, p0, LX0/n;->h:LX0/j;

    if-nez v0, :cond_0

    iget-object v0, v1, LX0/j;->g:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/z;

    :cond_0
    iget-object v2, p0, LX0/n;->g:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object v2

    sget-object v3, LG1/n;->u:LG1/n;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LT0/d;->l1()J

    move-result-wide v2

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LT0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LT0/a$b;->a()LR0/v;

    move-result-object v7

    invoke-interface {v7}, LR0/v;->g()V

    :try_start_0
    iget-object v7, v4, LT0/a$b;->a:LD9/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LD9/b;->l(FFJ)V

    iget v2, p0, LX0/n;->j:F

    invoke-virtual {v1, p1, v2, v0}, LX0/j;->e(LT0/d;FLR0/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, LK8/a;->k(LT0/a$b;J)V

    throw p1

    :cond_1
    iget v2, p0, LX0/n;->j:F

    invoke-virtual {v1, p1, v2, v0}, LX0/j;->e(LT0/d;FLR0/z;)V

    :goto_0
    iget-object p1, p0, LX0/n;->i:Ly0/s0;

    invoke-virtual {p1}, Ly0/b1;->j()I

    move-result p1

    iput p1, p0, LX0/n;->l:I

    return-void
.end method
