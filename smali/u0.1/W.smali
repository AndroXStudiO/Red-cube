.class public final Lu0/W;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lv0/f;

.field public final synthetic v:Lh0/F;


# direct methods
.method public constructor <init>(Lv0/f;Lh0/F;)V
    .locals 0

    iput-object p1, p0, Lu0/W;->u:Lv0/f;

    iput-object p2, p0, Lu0/W;->v:Lh0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LT0/b;

    iget-object v2, v1, Lu0/W;->u:Lv0/f;

    invoke-virtual {v2}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    iget-wide v2, v2, LQ0/e;->a:J

    invoke-static {v2, v3}, LQ0/e;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    sget v6, Lu0/X;->a:F

    invoke-interface {v0, v6}, LG1/d;->R0(F)F

    move-result v6

    iget-object v7, v1, Lu0/W;->v:Lh0/F;

    invoke-interface {v0}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh0/F;->b(LG1/n;)F

    move-result v7

    invoke-interface {v0, v7}, LG1/d;->R0(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-interface {v0}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object v4

    sget-object v9, Lu0/W$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, LQ0/e;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    cmpg-float v4, v7, v5

    if-gez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_0

    :goto_1
    invoke-interface {v0}, LT0/d;->getLayoutDirection()LG1/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v10, :cond_3

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, LQ0/e;->d(J)F

    move-result v4

    cmpg-float v6, v7, v5

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    sub-float v6, v4, v5

    :cond_3
    move v14, v6

    invoke-static {v2, v3}, LQ0/e;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    invoke-interface {v0}, LT0/d;->W0()LT0/a$b;

    move-result-object v2

    invoke-virtual {v2}, LT0/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LT0/a$b;->a()LR0/v;

    move-result-object v5

    invoke-interface {v5}, LR0/v;->g()V

    :try_start_0
    iget-object v11, v2, LT0/a$b;->a:LD9/b;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LD9/b;->b(FFFFI)V

    invoke-interface {v0}, LT0/b;->y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    throw v0

    :cond_4
    invoke-interface {v0}, LT0/b;->y1()V

    :goto_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
