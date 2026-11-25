.class public final Lga/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lga/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga/k1$a;->t:Lga/k1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Ly0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lr0/h;->a:LX0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, LX0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.Search"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v6 .. v16}, LX0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LX0/l;->a:I

    new-instance v0, LR0/b0;

    sget-wide v1, LR0/y;->b:J

    invoke-direct {v0, v1, v2}, LR0/b0;-><init>(J)V

    new-instance v7, LX0/e;

    invoke-direct {v7}, LX0/e;-><init>()V

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v7, v1, v2}, LX0/e;->h(FF)V

    const v1, -0x40b5c28f    # -0.79f

    invoke-virtual {v7, v1}, LX0/e;->e(F)V

    const v1, -0x4170a3d7    # -0.28f

    const v3, -0x4175c28f    # -0.27f

    invoke-virtual {v7, v1, v3}, LX0/e;->g(FF)V

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x4131c28f    # 11.11f

    const v8, 0x41768f5c    # 15.41f

    const v9, 0x414970a4    # 12.59f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41180000    # 9.5f

    invoke-virtual/range {v7 .. v13}, LX0/e;->b(FFFFFF)V

    const v10, 0x415170a4    # 13.09f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x40bd1eb8    # 5.91f

    const/high16 v12, 0x41180000    # 9.5f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual/range {v7 .. v13}, LX0/e;->b(FFFFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    const v3, 0x40bd1eb8    # 5.91f

    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual {v7, v1, v3, v1, v4}, LX0/e;->i(FFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v3, v1, v4, v1}, LX0/e;->i(FFFF)V

    const v10, 0x4045c28f    # 3.09f

    const v11, -0x40e8f5c3    # -0.59f

    const v8, 0x3fce147b    # 1.61f

    const/4 v9, 0x0

    const v12, 0x40875c29    # 4.23f

    const v13, -0x40370a3d    # -1.57f

    invoke-virtual/range {v7 .. v13}, LX0/e;->c(FFFFFF)V

    const v1, 0x3e8a3d71    # 0.27f

    const v3, 0x3e8f5c29    # 0.28f

    invoke-virtual {v7, v1, v3}, LX0/e;->g(FF)V

    const v1, 0x3f4a3d71    # 0.79f

    invoke-virtual {v7, v1}, LX0/e;->l(F)V

    const/high16 v1, 0x40a00000    # 5.0f

    const v3, 0x409fae14    # 4.99f

    invoke-virtual {v7, v1, v3}, LX0/e;->g(FF)V

    const v3, 0x41a3eb85    # 20.49f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual {v7, v3, v8}, LX0/e;->f(FF)V

    const v3, -0x3f6051ec    # -4.99f

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual {v7, v3, v8}, LX0/e;->g(FF)V

    invoke-virtual {v7}, LX0/e;->a()V

    invoke-virtual {v7, v4, v2}, LX0/e;->h(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const v11, 0x413fd70a    # 11.99f

    const v8, 0x40e051ec    # 7.01f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x41180000    # 9.5f

    invoke-virtual/range {v7 .. v13}, LX0/e;->b(FFFFFF)V

    const v3, 0x40e051ec    # 7.01f

    invoke-virtual {v7, v3, v1, v4, v1}, LX0/e;->i(FFFF)V

    invoke-virtual {v7, v2, v3, v2, v4}, LX0/e;->i(FFFF)V

    const v1, 0x413fd70a    # 11.99f

    invoke-virtual {v7, v1, v2, v4, v2}, LX0/e;->i(FFFF)V

    invoke-virtual {v7}, LX0/e;->a()V

    iget-object v1, v7, LX0/e;->a:Ljava/util/ArrayList;

    invoke-static {v6, v1, v0}, LX0/d$a;->a(LX0/d$a;Ljava/util/ArrayList;LR0/b0;)V

    invoke-virtual {v6}, LX0/d$a;->b()LX0/d;

    move-result-object v0

    sput-object v0, Lr0/h;->a:LX0/d;

    :goto_1
    sget-wide v3, Lha/a;->r:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
