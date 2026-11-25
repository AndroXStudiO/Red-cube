.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX0/d;


# direct methods
.method public static final a()LX0/d;
    .locals 14

    sget-object v0, Ls0/f;->a:LX0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.HowToReg"

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

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x401ae148    # -1.79f

    const v5, 0x400d70a4    # 2.21f

    const/4 v6, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v5, -0x401ae148    # -1.79f

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5, v6, v6, v6}, LX0/e;->j(FFFF)V

    const v5, 0x3fe51eb8    # 1.79f

    invoke-virtual {v4, v6, v5, v6, v7}, LX0/e;->j(FFFF)V

    invoke-virtual {v4, v5, v7, v7, v7}, LX0/e;->j(FFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v5}, LX0/e;->h(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v11, v12, v11}, LX0/e;->j(FFFF)V

    invoke-virtual {v4, v12, v2, v12, v12}, LX0/e;->j(FFFF)V

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v4, v2, v12, v11, v12}, LX0/e;->j(FFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v13}, LX0/e;->h(FF)V

    const v7, 0x40247ae1    # 2.57f

    const v8, -0x4028f5c3    # -1.68f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40deb852    # -0.63f

    const v9, 0x409eb852    # 4.96f

    const v10, -0x4007ae14    # -1.94f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v5, 0x40028f5c    # 2.04f

    invoke-virtual {v4, v5, v12}, LX0/e;->g(FF)V

    const v7, -0x40d1eb85    # -0.68f

    const v8, -0x428a3d71    # -0.06f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x42dc28f6    # -0.04f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x428a3d71    # -0.06f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, 0x3fab851f    # 1.34f

    const v5, -0x3fd51eb8    # -2.67f

    const/4 v6, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    invoke-virtual {v4, v11}, LX0/e;->l(F)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v5}, LX0/e;->e(F)V

    invoke-virtual {v4, v12, v12}, LX0/e;->g(FF)V

    invoke-virtual {v4, v2, v13}, LX0/e;->f(FF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const v2, 0x41a4cccd    # 20.6f

    const/high16 v5, 0x41480000    # 12.5f

    invoke-virtual {v4, v2, v5}, LX0/e;->h(FF)V

    const v2, -0x3f5bd70a    # -5.13f

    const v5, 0x40a570a4    # 5.17f

    invoke-virtual {v4, v2, v5}, LX0/e;->g(FF)V

    const v2, -0x3ffb851f    # -2.07f

    const v5, -0x3ffae148    # -2.08f

    invoke-virtual {v4, v2, v5}, LX0/e;->g(FF)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v2}, LX0/e;->f(FF)V

    const v2, 0x405e147b    # 3.47f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v4, v2, v3}, LX0/e;->g(FF)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x415e8f5c    # 13.91f

    invoke-virtual {v4, v2, v3}, LX0/e;->f(FF)V

    invoke-virtual {v4}, LX0/e;->a()V

    iget-object v2, v4, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Ls0/f;->a:LX0/d;

    return-object v0
.end method
