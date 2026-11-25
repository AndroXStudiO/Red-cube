.class public final Lu0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/i;FJLy0/i;II)V
    .locals 11

    const v0, 0x47a9d25

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ly0/k;->x()V

    :goto_2
    move-object v5, p0

    move v6, p1

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ly0/k;->x()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object p0, LK0/i$a;->t:LK0/i$a;

    :cond_7
    sget p1, Lu0/B;->a:F

    :goto_5
    invoke-virtual {v0}, Ly0/k;->W()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v3, :cond_8

    new-instance v2, Lu0/C$a;

    invoke-direct {v2, p1, p2, p3}, Lu0/C$a;-><init>(FJ)V

    invoke-virtual {v0, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LKa/l;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ld0/u;->a(LK0/i;LKa/l;Ly0/i;I)V

    goto :goto_2

    :goto_6
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v4, Lu0/C$b;

    move-wide v7, p2

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lu0/C$b;-><init>(LK0/i;FJII)V

    iput-object v4, p0, Ly0/H0;->d:LKa/p;

    :cond_9
    return-void
.end method
