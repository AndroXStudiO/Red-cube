.class public final LX0/f;
.super LX0/i;
.source "SourceFile"


# instance fields
.field public b:LC7/c;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:LC7/c;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LT0/g;

.field public final r:LR0/o;

.field public s:LR0/o;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX0/i;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX0/f;->c:F

    sget v1, LX0/l;->a:I

    sget-object v1, Lxa/w;->t:Lxa/w;

    iput-object v1, p0, LX0/f;->d:Ljava/lang/Object;

    iput v0, p0, LX0/f;->e:F

    const/4 v1, 0x0

    iput v1, p0, LX0/f;->h:I

    iput v1, p0, LX0/f;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LX0/f;->j:F

    iput v0, p0, LX0/f;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/f;->n:Z

    iput-boolean v0, p0, LX0/f;->o:Z

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v0

    iput-object v0, p0, LX0/f;->r:LR0/o;

    iput-object v0, p0, LX0/f;->s:LR0/o;

    sget-object v0, Lwa/h;->u:Lwa/h;

    sget-object v1, LX0/f$a;->u:LX0/f$a;

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    iput-object v0, p0, LX0/f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LT0/d;)V
    .locals 13

    iget-boolean v0, p0, LX0/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX0/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LX0/f;->r:LR0/o;

    invoke-static {v0, v1}, LX0/h;->b(Ljava/util/List;LR0/S;)V

    invoke-virtual {p0}, LX0/f;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX0/f;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX0/f;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX0/f;->n:Z

    iput-boolean v0, p0, LX0/f;->p:Z

    iget-object v3, p0, LX0/f;->b:LC7/c;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX0/f;->s:LR0/o;

    iget v4, p0, LX0/f;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LT0/d;->Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, LX0/f;->g:LC7/c;

    if-eqz v9, :cond_5

    iget-object p1, p0, LX0/f;->q:LT0/g;

    iget-boolean v2, p0, LX0/f;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, LT0/g;

    iget v4, p0, LX0/f;->f:F

    iget v5, p0, LX0/f;->j:F

    iget v6, p0, LX0/f;->h:I

    iget v7, p0, LX0/f;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LT0/g;-><init>(FFIII)V

    iput-object v3, p0, LX0/f;->q:LT0/g;

    iput-boolean v0, p0, LX0/f;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, LX0/f;->s:LR0/o;

    iget v10, p0, LX0/f;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LT0/d;->Z(LT0/d;LR0/S;LC7/c;FLT0/g;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, LX0/f;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, LX0/f;->r:LR0/o;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, LX0/f;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, LX0/f;->s:LR0/o;

    return-void

    :cond_0
    iget-object v0, p0, LX0/f;->s:LR0/o;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v0

    iput-object v0, p0, LX0/f;->s:LR0/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX0/f;->s:LR0/o;

    invoke-virtual {v0}, LR0/o;->i()I

    move-result v0

    iget-object v4, p0, LX0/f;->s:LR0/o;

    invoke-virtual {v4}, LR0/o;->m()V

    iget-object v4, p0, LX0/f;->s:LR0/o;

    invoke-virtual {v4, v0}, LR0/o;->g(I)V

    :goto_0
    iget-object v0, p0, LX0/f;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/T;

    invoke-interface {v4, v2}, LR0/T;->a(LR0/o;)V

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/T;

    invoke-interface {v2}, LR0/T;->b()F

    move-result v2

    iget v4, p0, LX0/f;->k:F

    iget v5, p0, LX0/f;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, LX0/f;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/T;

    iget-object v5, p0, LX0/f;->s:LR0/o;

    invoke-interface {v3, v4, v2, v5}, LR0/T;->c(FFLR0/o;)Z

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/T;

    iget-object v2, p0, LX0/f;->s:LR0/o;

    invoke-interface {v0, v1, v6, v2}, LR0/T;->c(FFLR0/o;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/T;

    iget-object v1, p0, LX0/f;->s:LR0/o;

    invoke-interface {v0, v4, v6, v1}, LR0/T;->c(FFLR0/o;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX0/f;->r:LR0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
