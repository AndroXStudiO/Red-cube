.class public final LI2/I;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LH2/C;

.field public final synthetic v:LH2/p;

.field public final synthetic w:LZ/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/util/List<",
            "LH2/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:LI2/d;


# direct methods
.method public constructor <init>(Lc0/r0;LH2/C;LH2/p;LZ/H;Ly0/n1;LI2/d;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "LH2/p;",
            ">;",
            "LH2/C;",
            "LH2/p;",
            "LZ/H<",
            "Ljava/lang/String;",
            ">;",
            "Ly0/n1<",
            "+",
            "Ljava/util/List<",
            "LH2/p;",
            ">;>;",
            "LI2/d;",
            "LAa/e<",
            "-",
            "LI2/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI2/I;->t:Lc0/r0;

    iput-object p2, p0, LI2/I;->u:LH2/C;

    iput-object p3, p0, LI2/I;->v:LH2/p;

    iput-object p4, p0, LI2/I;->w:LZ/H;

    iput-object p5, p0, LI2/I;->x:Ly0/n1;

    iput-object p6, p0, LI2/I;->y:LI2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LI2/I;

    iget-object v5, p0, LI2/I;->x:Ly0/n1;

    iget-object v6, p0, LI2/I;->y:LI2/d;

    iget-object v1, p0, LI2/I;->t:Lc0/r0;

    iget-object v2, p0, LI2/I;->u:LH2/C;

    iget-object v3, p0, LI2/I;->v:LH2/p;

    iget-object v4, p0, LI2/I;->w:LZ/H;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LI2/I;-><init>(Lc0/r0;LH2/C;LH2/p;LZ/H;Ly0/n1;LI2/d;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI2/I;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI2/I;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI2/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, LBa/a;->t:LBa/a;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LI2/I;->t:Lc0/r0;

    iget-object v3, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v3}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LI2/I;->u:LH2/C;

    iget-object v3, v3, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v3, v3, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v3}, Lxa/k;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LI2/I;->v:LH2/p;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    iget-object v3, v0, LI2/I;->x:Ly0/n1;

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/p;

    iget-object v5, v0, LI2/I;->y:LI2/d;

    invoke-virtual {v5}, LH2/H;->b()LH2/J;

    move-result-object v5

    invoke-virtual {v5, v4}, LH2/J;->b(LH2/p;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, LI2/I;->w:LZ/H;

    iget-object v4, v3, LZ/Q;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v1

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v8, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v12

    move/from16 v16, v1

    iget-object v1, v3, LZ/Q;->b:[Ljava/lang/Object;

    aget-object v1, v1, v15

    iget-object v6, v3, LZ/Q;->c:[F

    aget v6, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/p;

    iget-object v6, v6, LH2/p;->y:Ljava/lang/String;

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v3, LZ/Q;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LZ/Q;->e:I

    iget-object v1, v3, LZ/Q;->a:[J

    iget v6, v3, LZ/Q;->d:I

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v17

    shl-long v13, v13, v18

    not-long v13, v13

    and-long v13, v19, v13

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v13, v13, v18

    aput-wide v13, v1, v17

    add-int/lit8 v17, v15, -0x7

    and-int v17, v17, v6

    and-int/lit8 v6, v6, 0x7

    add-int v17, v17, v6

    shr-int/lit8 v6, v17, 0x3

    aput-wide v13, v1, v6

    iget-object v1, v3, LZ/Q;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v1, v15

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    :cond_3
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    :goto_4
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
