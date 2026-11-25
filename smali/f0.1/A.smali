.class public final Lf0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/x;
.implements LG1/d;


# instance fields
.field public final synthetic t:LG1/d;

.field public u:Z

.field public v:Z

.field public final w:Loc/c;


# direct methods
.method public constructor <init>(LG1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/A;->t:LG1/d;

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, Lf0/A;->w:Loc/c;

    return-void
.end method


# virtual methods
.method public final A1(LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf0/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/z;

    iget v1, v0, Lf0/z;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/z;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/z;

    invoke-direct {v0, p0, p1}, Lf0/z;-><init>(Lf0/A;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lf0/z;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/z;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf0/z;->t:Lf0/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf0/A;->u:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lf0/A;->v:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lf0/z;->t:Lf0/A;

    iput v3, v0, Lf0/z;->w:I

    iget-object p1, p0, Lf0/A;->w:Loc/c;

    invoke-virtual {p1, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lf0/A;->w:Loc/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Loc/c;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lf0/A;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final M0()F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final R(F)J
    .locals 2

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->R(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(F)F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result p1

    return p1
.end method

.method public final c(LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf0/y;

    iget v1, v0, Lf0/y;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/y;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/y;

    invoke-direct {v0, p0, p1}, Lf0/y;-><init>(Lf0/A;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lf0/y;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lf0/y;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf0/y;->t:Lf0/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lf0/y;->t:Lf0/A;

    iput v3, v0, Lf0/y;->w:I

    iget-object p1, p0, Lf0/A;->w:Loc/c;

    invoke-virtual {p1, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lf0/A;->u:Z

    iput-boolean p1, v0, Lf0/A;->v:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final d1(F)I
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->d1(F)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1, p2}, LG1/d;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1, p2}, LG1/d;->f0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->k(I)F

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->l(F)F

    move-result p1

    return p1
.end method

.method public final q1(J)J
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1, p2}, LG1/d;->q1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(J)F
    .locals 1

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1, p2}, LG1/d;->t1(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)J
    .locals 2

    iget-object v0, p0, Lf0/A;->t:LG1/d;

    invoke-interface {v0, p1}, LG1/d;->y0(F)J

    move-result-wide v0

    return-wide v0
.end method
