.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/F;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lh0/F;

    invoke-direct {v2, v0, v1, v0, v1}, Lh0/F;-><init>(FFFF)V

    sput-object v2, Lu0/c;->a:Lh0/F;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Lh0/F;

    invoke-direct {v3, v2, v1, v0, v1}, Lh0/F;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lh0/F;

    invoke-direct {v3, v0, v1, v0, v1}, Lh0/F;-><init>(FFFF)V

    new-instance v3, Lh0/F;

    invoke-direct {v3, v0, v1, v2, v1}, Lh0/F;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lu0/c;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lu0/c;->c:F

    sget v0, Lx0/f;->a:F

    return-void
.end method

.method public static a(JJJJLy0/i;I)Lu0/b;
    .locals 13

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-wide v0, LR0/y;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p6

    :goto_0
    sget-object v2, Lu0/w;->a:Ly0/o1;

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/v;

    iget-object v3, v2, Lu0/v;->K:Lu0/b;

    if-nez v3, :cond_1

    new-instance v4, Lu0/b;

    sget v3, Lx0/f;->a:F

    sget-object v3, Lx0/c;->y:Lx0/c;

    invoke-static {v2, v3}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v5

    sget-object v3, Lx0/f;->g:Lx0/c;

    invoke-static {v2, v3}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v7

    sget-object v3, Lx0/f;->b:Lx0/c;

    invoke-static {v2, v3}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v9

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v9, v10}, LR0/y;->b(FJ)J

    move-result-wide v9

    sget-object v3, Lx0/f;->d:Lx0/c;

    invoke-static {v2, v3}, Lu0/w;->c(Lu0/v;Lx0/c;)J

    move-result-wide v11

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v11, v12}, LR0/y;->b(FJ)J

    move-result-wide v11

    invoke-direct/range {v4 .. v12}, Lu0/b;-><init>(JJJJ)V

    iput-object v4, v2, Lu0/v;->K:Lu0/b;

    move-object v3, v4

    :cond_1
    const-wide/16 v4, 0x10

    cmp-long v2, p0, v4

    if-eqz v2, :cond_2

    move-wide v6, p0

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lu0/b;->a:J

    :goto_1
    cmp-long v2, p2, v4

    if-eqz v2, :cond_3

    move-wide v8, p2

    goto :goto_2

    :cond_3
    iget-wide v8, v3, Lu0/b;->b:J

    :goto_2
    cmp-long v2, p4, v4

    if-eqz v2, :cond_4

    move-wide/from16 v10, p4

    goto :goto_3

    :cond_4
    iget-wide v10, v3, Lu0/b;->c:J

    :goto_3
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, v3, Lu0/b;->d:J

    :goto_4
    new-instance v2, Lu0/b;

    move-wide/from16 p7, v0

    move-object p0, v2

    move-wide p1, v6

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    invoke-direct/range {p0 .. p8}, Lu0/b;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method
