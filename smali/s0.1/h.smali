.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX0/d;


# direct methods
.method public static final a()LX0/d;
    .locals 12

    sget-object v0, Ls0/h;->a:LX0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.Timer"

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

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v4, v2}, LX0/e;->d(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, LX0/e;->l(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v6}, LX0/e;->e(F)V

    invoke-virtual {v4, v3}, LX0/e;->k(F)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, LX0/e;->h(FF)V

    invoke-virtual {v4, v5}, LX0/e;->e(F)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3}, LX0/e;->k(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, LX0/e;->e(F)V

    invoke-virtual {v4, v6}, LX0/e;->k(F)V

    invoke-virtual {v4}, LX0/e;->a()V

    const v3, 0x41983d71    # 19.03f

    const v5, 0x40ec7ae1    # 7.39f

    invoke-virtual {v4, v3, v5}, LX0/e;->h(FF)V

    const v3, 0x3fb5c28f    # 1.42f

    const v11, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v3, v11}, LX0/e;->g(FF)V

    const v7, -0x4099999a    # -0.9f

    const v8, -0x40828f5c    # -0.99f

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x40fd70a4    # -0.51f

    const v9, -0x404b851f    # -1.41f

    const v10, -0x404b851f    # -1.41f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    invoke-virtual {v4, v11, v3}, LX0/e;->g(FF)V

    const v7, 0x4161eb85    # 14.12f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x41808f5c    # 16.07f

    const v6, 0x4097ae14    # 4.74f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->b(FFFFFF)V

    const/high16 v7, -0x3ef00000    # -9.0f

    const v8, 0x4080f5c3    # 4.03f

    const v5, -0x3f60f5c3    # -4.97f

    const/4 v6, 0x0

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v3, 0x4080a3d7    # 4.02f

    invoke-virtual {v4, v3, v2, v2, v2}, LX0/e;->j(FFFF)V

    const v3, -0x3f7f0a3d    # -4.03f

    const/high16 v5, -0x3ef00000    # -9.0f

    invoke-virtual {v4, v2, v3, v2, v5}, LX0/e;->j(FFFF)V

    const v7, 0x41a2147b    # 20.26f

    const v8, 0x410ee148    # 8.93f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x412e147b    # 10.88f

    const v9, 0x41983d71    # 19.03f

    const v10, 0x40ec7ae1    # 7.39f

    invoke-virtual/range {v4 .. v10}, LX0/e;->b(FFFFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v7, -0x3f200000    # -7.0f

    const v8, -0x3fb7ae14    # -3.13f

    const v5, -0x3f8851ec    # -3.87f

    const/4 v6, 0x0

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v5, 0x404851ec    # 3.13f

    const/high16 v6, -0x3f200000    # -7.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5, v6, v7, v6}, LX0/e;->j(FFFF)V

    invoke-virtual {v4, v7, v5, v7, v7}, LX0/e;->j(FFFF)V

    const v5, 0x417deb85    # 15.87f

    invoke-virtual {v4, v5, v3, v2, v3}, LX0/e;->i(FFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    iget-object v2, v4, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Ls0/h;->a:LX0/d;

    return-object v0
.end method
