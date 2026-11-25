.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLu1/H;LKa/p;Ly0/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu1/H;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x2aaf331b

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Ly0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Ly0/k;->v()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ly0/k;->x()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lu0/q0;->a:Ly0/M;

    invoke-virtual {p4, v1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/H;

    invoke-virtual {v2, p2}, Lu1/H;->d(Lu1/H;)Lu1/H;

    move-result-object v2

    sget-object v3, Lu0/y;->a:Ly0/M;

    new-instance v4, LR0/y;

    invoke-direct {v4, p0, p1}, LR0/y;-><init>(J)V

    invoke-virtual {v3, v4}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v3

    invoke-virtual {v1, v2}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v1

    filled-new-array {v3, v1}, [Ly0/E0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    :goto_5
    invoke-virtual {p4}, Ly0/k;->X()Ly0/H0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lv0/d$a;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lv0/d$a;-><init>(JLu1/H;LKa/p;I)V

    iput-object v0, p4, Ly0/H0;->d:LKa/p;

    :cond_8
    return-void
.end method
