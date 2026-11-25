.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX0/d;


# direct methods
.method public static final a()LX0/d;
    .locals 14

    sget-object v0, Ls0/c;->a:LX0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.CalendarToday"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v1 .. v11}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LX0/l;->a:I

    new-instance v0, LR0/b0;

    sget-wide v2, LR0/y;->b:J

    invoke-direct {v0, v2, v3}, LR0/b0;-><init>(J)V

    new-instance v4, LX0/e;

    invoke-direct {v4}, LX0/e;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, LX0/e;->e(F)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, LX0/e;->f(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LX0/e;->e(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, LX0/e;->l(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v7, v3}, LX0/e;->f(FF)V

    invoke-virtual {v4, v7, v6}, LX0/e;->f(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v6}, LX0/e;->f(FF)V

    invoke-virtual {v4, v5}, LX0/e;->l(F)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v4, v12, v3}, LX0/e;->f(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v4, v13}, LX0/e;->l(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    invoke-virtual {v4, v13}, LX0/e;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5, v11}, LX0/e;->f(FF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v2, v5}, LX0/e;->h(FF)V

    invoke-virtual {v4, v12, v5}, LX0/e;->f(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v12, v5}, LX0/e;->f(FF)V

    invoke-virtual {v4, v13}, LX0/e;->e(F)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, LX0/e;->l(F)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v5}, LX0/e;->h(FF)V

    invoke-virtual {v4, v12, v5}, LX0/e;->f(FF)V

    invoke-virtual {v4, v12, v11}, LX0/e;->f(FF)V

    invoke-virtual {v4, v13}, LX0/e;->e(F)V

    invoke-virtual {v4, v3}, LX0/e;->l(F)V

    invoke-virtual {v4}, LX0/e;->a()V

    iget-object v2, v4, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Ls0/c;->a:LX0/d;

    return-object v0
.end method
