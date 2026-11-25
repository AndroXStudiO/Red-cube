.class public final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/l;

.field public final b:Lj0/D;

.field public final c:J

.field public final synthetic d:Lj0/D;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LK0/e$a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Li0/z;


# direct methods
.method public constructor <init>(JLi0/l;Lj0/D;IILK0/e$a;IIJLi0/z;)V
    .locals 0

    iput-object p4, p0, Li0/p;->d:Lj0/D;

    iput p5, p0, Li0/p;->e:I

    iput p6, p0, Li0/p;->f:I

    iput-object p7, p0, Li0/p;->g:LK0/e$a;

    iput p8, p0, Li0/p;->h:I

    iput p9, p0, Li0/p;->i:I

    iput-wide p10, p0, Li0/p;->j:J

    iput-object p12, p0, Li0/p;->k:Li0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li0/p;->a:Li0/l;

    iput-object p4, p0, Li0/p;->b:Lj0/D;

    invoke-static {p1, p2}, LG1/b;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, LG1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Li0/p;->c:J

    return-void
.end method

.method public static b(Li0/p;I)Li0/w;
    .locals 8

    iget-object v0, p0, Li0/p;->a:Li0/l;

    invoke-interface {v0, p1}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Li0/p;->b:Lj0/D;

    iget-wide v6, p0, Li0/p;->c:J

    invoke-interface {v0, p1, v6, v7}, Lj0/D;->E0(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Li0/p;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Li0/w;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;J)",
            "Li0/w;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Li0/p;->e:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Li0/p;->f:I

    goto :goto_0

    :goto_1
    new-instance v2, Li0/w;

    iget-object v1, v0, Li0/p;->d:Lj0/D;

    invoke-interface {v1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v6

    iget-object v1, v0, Li0/p;->k:Li0/z;

    iget-object v14, v1, Li0/z;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget v8, v0, Li0/p;->i:I

    iget-wide v10, v0, Li0/p;->j:J

    iget-object v5, v0, Li0/p;->g:LK0/e$a;

    iget v7, v0, Li0/p;->h:I

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    move-wide/from16 v15, p5

    invoke-direct/range {v2 .. v16}, Li0/w;-><init>(ILjava/util/List;LK0/e$a;LG1/n;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-object v2
.end method
