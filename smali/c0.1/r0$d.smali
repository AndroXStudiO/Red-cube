.class public final Lc0/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ly0/r0;

.field public B:Z

.field public final C:Ly0/u0;

.field public D:Lc0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final E:Ly0/t0;

.field public F:Z

.field public final G:Lc0/h0;

.field public final synthetic H:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final t:Lc0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/E0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final u:Ly0/u0;

.field public final v:Ly0/u0;

.field public final w:Ly0/u0;

.field public x:Lc0/Y$a;

.field public y:Lc0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/q0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final z:Ly0/u0;


# direct methods
.method public constructor <init>(Lc0/r0;Ljava/lang/Object;Lc0/r;Lc0/E0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r0$d;->H:Lc0/r0;

    iput-object p4, p0, Lc0/r0$d;->t:Lc0/E0;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->u:Ly0/u0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lc0/r0$d;->v:Ly0/u0;

    new-instance v2, Lc0/q0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc0/C;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    invoke-static {v2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->w:Ly0/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->z:Ly0/u0;

    new-instance p1, Ly0/r0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Ly0/r0;-><init>(F)V

    iput-object p1, p0, Lc0/r0$d;->A:Ly0/r0;

    invoke-static {v5}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->C:Ly0/u0;

    iput-object v7, p0, Lc0/r0$d;->D:Lc0/r;

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc0/q0;->b()J

    move-result-wide p1

    new-instance p3, Ly0/t0;

    invoke-direct {p3, p1, p2}, Ly0/t0;-><init>(J)V

    iput-object p3, p0, Lc0/r0$d;->E:Ly0/t0;

    sget-object p1, Lc0/Q0;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v4}, Lc0/E0;->a()LKa/l;

    move-result-object p2

    invoke-interface {p2, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/r;

    invoke-virtual {p2}, Lc0/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lc0/r;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/r0$d;->t:Lc0/E0;

    invoke-interface {p1}, Lc0/E0;->b()LKa/l;

    move-result-object p1

    invoke-interface {p1, p2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->G:Lc0/h0;

    return-void
.end method


# virtual methods
.method public final d()Lc0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/q0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$d;->w:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/q0;

    return-object v0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lc0/r0$d;->A:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/r0$d;->F:Z

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v0

    iget-object v0, v0, Lc0/q0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v1

    iget-object v1, v1, Lc0/q0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p1

    iget-object p1, p1, Lc0/q0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc0/q0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc0/q0;->d(J)Lc0/r;

    move-result-object p1

    iput-object p1, p0, Lc0/r0$d;->D:Lc0/r;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$d;->y:Lc0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0/q0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc0/r0$d;->u:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lc0/r0$d;->E:Ly0/t0;

    iget-object v3, p0, Lc0/r0$d;->w:Ly0/u0;

    iget-object v5, p0, Lc0/r0$d;->G:Lc0/h0;

    if-eqz v0, :cond_1

    new-instance v4, Lc0/q0;

    iget-object v0, p0, Lc0/r0$d;->D:Lc0/r;

    invoke-virtual {v0}, Lc0/r;->c()Lc0/r;

    move-result-object v9

    iget-object v6, p0, Lc0/r0$d;->t:Lc0/E0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    invoke-virtual {v3, v4}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/r0$d;->B:Z

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc0/q0;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ly0/c1;->l(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lc0/r0$d;->v:Ly0/u0;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lc0/r0$d;->F:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/C;

    instance-of v4, v4, Lc0/h0;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc0/C;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc0/C;

    :cond_3
    :goto_1
    iget-object v0, p0, Lc0/r0$d;->H:Lc0/r0;

    invoke-virtual {v0}, Lc0/r0;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lc0/r0;->e()J

    move-result-wide v6

    new-instance v4, Lc0/i0;

    invoke-direct {v4, v5, v6, v7}, Lc0/i0;-><init>(Lc0/C;J)V

    move-object v7, v4

    :goto_2
    new-instance v6, Lc0/q0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lc0/r0$d;->D:Lc0/r;

    iget-object v8, p0, Lc0/r0$d;->t:Lc0/E0;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    invoke-virtual {v3, v6}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc0/q0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly0/c1;->l(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc0/r0$d;->B:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lc0/r0;->h:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc0/r0;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0}, LI0/o;->size()I

    move-result v1

    move-wide v3, v12

    :goto_3
    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, LI0/o;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r0$d;

    iget-object v6, v5, Lc0/r0$d;->E:Ly0/t0;

    invoke-virtual {v6}, Ly0/c1;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Lc0/r0$d;->f(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lc0/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lc0/C<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/r0$d;->u:Ly0/u0;

    invoke-virtual {v0, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/r0$d;->v:Ly0/u0;

    invoke-virtual {v0, p3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p3

    iget-object p3, p3, Lc0/q0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p3

    iget-object p3, p3, Lc0/q0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc0/r0$d;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lc0/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc0/C<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc0/r0$d;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc0/r0$d;->y:Lc0/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0/q0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc0/r0$d;->u:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lc0/r0$d;->A:Ly0/r0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/r0$d;->v:Ly0/u0;

    invoke-virtual {v0, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {p2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lc0/r0$d;->z:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lc0/r0$d;->k(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc0/q0;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lc0/r0$d;->d()Lc0/q0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lc0/q0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ly0/a1;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lc0/r0$d;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lc0/r0$d;->B:Z

    invoke-virtual {v2, v3}, Ly0/a1;->e(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/r0$d;->C:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/r0$d;->u:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/r0$d;->v:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
