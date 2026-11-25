.class public abstract Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/Q;


# annotations
.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ly0/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLy0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt0/g;->a:Z

    iput p2, p0, Lt0/g;->b:F

    iput-object p3, p0, Lt0/g;->c:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final a(Lg0/j;Ly0/i;)Ld0/S;
    .locals 12
    .annotation runtime Lwa/a;
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Ly0/i;->M(I)V

    sget-object v0, Lt0/u;->a:Ly0/o1;

    invoke-interface {p2, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/t;

    iget-object v1, p0, Lt0/g;->c:Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/y;

    iget-wide v2, v2, LR0/y;->a:J

    sget-wide v4, LR0/y;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-interface {p2, v2}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/y;

    iget-wide v1, v1, LR0/y;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, Ly0/i;->M(I)V

    invoke-interface {v0, p2}, Lt0/t;->a(Ly0/i;)J

    move-result-wide v1

    invoke-interface {p2}, Ly0/i;->E()V

    :goto_0
    new-instance v3, LR0/y;

    invoke-direct {v3, v1, v2}, LR0/y;-><init>(J)V

    invoke-static {v3, p2}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v8

    invoke-interface {v0, p2}, Lt0/t;->b(Ly0/i;)Lt0/h;

    move-result-object v0

    invoke-static {v0, p2}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v9

    iget-boolean v6, p0, Lt0/g;->a:Z

    iget v7, p0, Lt0/g;->b:F

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, Lt0/g;->c(Lg0/j;ZFLy0/m0;Ly0/m0;Ly0/i;I)Lt0/a;

    move-result-object p1

    invoke-interface {v10, v5}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v10}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lt0/f;

    const/4 p2, 0x0

    invoke-direct {v0, v5, p1, p2}, Lt0/f;-><init>(Lg0/j;Lt0/q;LAa/e;)V

    invoke-interface {v10, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LKa/p;

    invoke-static {p1, v5, v0, v10}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    invoke-interface {v10}, Ly0/i;->E()V

    return-object p1
.end method

.method public abstract c(Lg0/j;ZFLy0/m0;Ly0/m0;Ly0/i;I)Lt0/a;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt0/g;

    iget-boolean v0, p1, Lt0/g;->a:Z

    iget-boolean v1, p0, Lt0/g;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt0/g;->b:F

    iget v1, p1, Lt0/g;->b:F

    invoke-static {v0, v1}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt0/g;->c:Ly0/m0;

    iget-object p1, p1, Lt0/g;->c:Ly0/m0;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lt0/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt0/g;->b:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v1, p0, Lt0/g;->c:Ly0/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
