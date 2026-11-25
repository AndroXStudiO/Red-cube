.class public final Lea/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SALARY_TA_DA"

    const-string v1, "TADA_SALARY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lea/u;->a:Ljava/util/Set;

    const-string v0, "SLAB_DAILY"

    const-string v1, "SLAB_MULTI_KPI"

    const-string v2, "SLAB_BASED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lea/u;->b:Ljava/util/Set;

    const-string v0, "DSO_INCENTIVE_SINGLE"

    const-string v1, "DSO_INCENTIVE_CONDITIONAL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lea/u;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(LK0/i;LH2/C;Ljava/lang/String;LKa/a;Ly0/i;I)V
    .locals 13

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v1, -0x1cc04716

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    const/16 v5, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v9, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v9}, Ly0/k;->v()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ly0/k;->x()V

    goto :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v9}, Ly0/k;->y0()V

    and-int/lit8 v4, v12, 0x1

    sget-object v6, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Ly0/k;->f0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ly0/k;->x()V

    :cond_b
    :goto_6
    invoke-virtual {v9}, Ly0/k;->W()V

    const v4, 0x45fc9e52

    invoke-virtual {v9, v4}, Ly0/k;->M(I)V

    invoke-virtual {v9, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v2, 0x1c00

    const/4 v8, 0x0

    if-ne v7, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move v5, v8

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {v9}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    new-instance v5, LD5/z;

    const/16 v4, 0x8

    invoke-direct {v5, v4, p1, v11}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LKa/l;

    invoke-virtual {v9, v8}, Ly0/k;->V(Z)V

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v10, v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v2, p0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LI2/L;->b(LH2/C;Ljava/lang/String;LK0/i;LK0/e;LKa/l;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V

    :goto_8
    invoke-virtual {v9}, Ly0/k;->X()Ly0/H0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lea/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lea/a;-><init>(LK0/i;LH2/C;Ljava/lang/String;LKa/a;I)V

    iput-object v0, v6, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method
