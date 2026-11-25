.class public final Lc0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/O$a;,
        Lc0/O$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/O$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/O$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/O$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/O$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/O;->a:Lc0/O$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc0/E0;)Lc0/H0;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/O;->f(Lc0/E0;)Lc0/O0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lc0/E0;)Lc0/I0;
    .locals 0

    invoke-virtual {p0, p1}, Lc0/O;->f(Lc0/E0;)Lc0/O0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc0/E0;)Lc0/O0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lc0/r;",
            ">(",
            "Lc0/E0<",
            "TT;TV;>;)",
            "Lc0/O0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LZ/B;

    move-object/from16 v1, p0

    iget-object v2, v1, Lc0/O;->a:Lc0/O$b;

    iget-object v3, v2, Lc0/P;->b:LZ/C;

    iget v4, v3, LZ/l;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, LZ/B;-><init>(I)V

    new-instance v4, LZ/C;

    iget v5, v3, LZ/l;->e:I

    invoke-direct {v4, v5}, LZ/C;-><init>(I)V

    iget-object v5, v3, LZ/l;->b:[I

    iget-object v6, v3, LZ/l;->c:[Ljava/lang/Object;

    iget-object v7, v3, LZ/l;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lc0/O$a;

    invoke-virtual {v0, v9}, LZ/B;->b(I)V

    new-instance v1, Lc0/N0;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, Lc0/E0;->a()LKa/l;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, LLb/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-interface {v5, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/r;

    iget-object v6, v14, LLb/a;->b:Ljava/lang/Object;

    check-cast v6, Lc0/A;

    invoke-direct {v1, v5, v6}, Lc0/N0;-><init>(Lc0/r;Lc0/A;)V

    invoke-virtual {v4, v9, v1}, LZ/C;->h(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v14, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v3, v1}, LZ/l;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, LZ/j;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, LZ/B;->c(I)V

    iget-object v5, v0, LZ/j;->a:[I

    iget v7, v0, LZ/j;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, LPc/a;->l(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, LZ/j;->b:I

    add-int/2addr v1, v6

    iput v1, v0, LZ/j;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Landroidx/compose/ui/platform/G;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, Lc0/P;->a:I

    invoke-virtual {v3, v1}, LZ/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Lc0/P;->a:I

    invoke-virtual {v0, v1}, LZ/B;->b(I)V

    :cond_7
    iget v1, v0, LZ/j;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, LZ/j;->a:[I

    const-string v5, "<this>"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, Lc0/O0;

    iget v2, v2, Lc0/P;->a:I

    sget-object v3, Lc0/B;->b:LA/o;

    invoke-direct {v1, v0, v4, v2, v3}, Lc0/O0;-><init>(LZ/B;LZ/C;ILA/o;)V

    return-object v1
.end method
