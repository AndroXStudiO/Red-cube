.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LX0/d;


# direct methods
.method public static final a()LX0/d;
    .locals 12

    sget-object v0, Lr0/e;->a:LX0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Close"

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

    new-instance v2, LX0/e;

    invoke-direct {v2}, LX0/e;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, LX0/e;->h(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, LX0/e;->f(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, LX0/e;->f(FF)V

    invoke-virtual {v2, v4, v6}, LX0/e;->f(FF)V

    invoke-virtual {v2, v6, v4}, LX0/e;->f(FF)V

    invoke-virtual {v2, v8, v7}, LX0/e;->f(FF)V

    invoke-virtual {v2, v6, v5}, LX0/e;->f(FF)V

    invoke-virtual {v2, v4, v3}, LX0/e;->f(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, LX0/e;->f(FF)V

    invoke-virtual {v2, v5, v3}, LX0/e;->f(FF)V

    invoke-virtual {v2, v3, v5}, LX0/e;->f(FF)V

    invoke-virtual {v2, v4, v7}, LX0/e;->f(FF)V

    invoke-virtual {v2}, LX0/e;->a()V

    iget-object v2, v2, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v1}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Lr0/e;->a:LX0/d;

    return-object v0
.end method
