.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX0/d;


# direct methods
.method public static final a()LX0/d;
    .locals 12

    sget-object v0, Ls0/a;->a:LX0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.AccessTime"

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

    const v2, 0x413fd70a    # 11.99f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf0a3d    # 6.47f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->b(FFFFFF)V

    const v5, 0x411fd70a    # 9.99f

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x408f0a3d    # 4.47f

    invoke-virtual {v4, v7, v6, v5, v6}, LX0/e;->j(FFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x418c28f6    # 17.52f

    const v5, 0x418c28f6    # 17.52f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->b(FFFFFF)V

    invoke-virtual {v4, v5, v3, v2, v3}, LX0/e;->i(FFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9ae148    # -3.58f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    invoke-virtual/range {v4 .. v10}, LX0/e;->c(FFFFFF)V

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3, v5, v3}, LX0/e;->j(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, LX0/e;->j(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-virtual {v4, v2, v5, v3, v5}, LX0/e;->j(FFFF)V

    invoke-virtual {v4}, LX0/e;->a()V

    const/high16 v2, 0x41480000    # 12.5f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->h(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, LX0/e;->f(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, LX0/e;->l(F)V

    const/high16 v2, 0x40a80000    # 5.25f

    const v3, 0x4049999a    # 3.15f

    invoke-virtual {v4, v2, v3}, LX0/e;->g(FF)V

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, -0x40628f5c    # -1.23f

    invoke-virtual {v4, v2, v3}, LX0/e;->g(FF)V

    const/high16 v2, -0x3f700000    # -4.5f

    const v3, -0x3fd51eb8    # -2.67f

    invoke-virtual {v4, v2, v3}, LX0/e;->g(FF)V

    invoke-virtual {v4}, LX0/e;->a()V

    iget-object v2, v4, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Ls0/a;->a:LX0/d;

    return-object v0
.end method
