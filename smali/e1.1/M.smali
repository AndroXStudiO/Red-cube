.class public final Le1/M;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Le1/I;
.implements Le1/C;
.implements LG1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/M$a;
    }
.end annotation


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:LCa/i;

.field public K:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public L:Lfc/u0;

.field public M:Le1/o;

.field public final N:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Le1/M$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O:LA0/c;

.field public final P:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Le1/M$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public Q:Le1/o;

.field public R:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Le1/M;->H:Ljava/lang/Object;

    iput-object p2, p0, Le1/M;->I:Ljava/lang/Object;

    iput-object p3, p0, Le1/M;->K:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Le1/G;->a:Le1/o;

    iput-object p1, p0, Le1/M;->M:Le1/o;

    new-instance p1, LA0/c;

    const/16 p2, 0x10

    new-array p3, p2, [Le1/M$a;

    invoke-direct {p1, p3}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le1/M;->N:LA0/c;

    iput-object p1, p0, Le1/M;->O:LA0/c;

    new-instance p1, LA0/c;

    new-array p2, p2, [Le1/M$a;

    invoke-direct {p1, p2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le1/M;->P:LA0/c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Le1/M;->R:J

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    iget-object v0, p0, Le1/M;->L:Lfc/u0;

    if-eqz v0, :cond_0

    new-instance v1, Le1/B;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfc/k0;->q(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/M;->L:Lfc/u0;

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 0

    invoke-virtual {p0}, Le1/M;->C1()V

    return-void
.end method

.method public final M0()F
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    invoke-interface {v0}, LG1/d;->M0()F

    move-result v0

    return v0
.end method

.method public final P1(Le1/o;Le1/p;)V
    .locals 6

    iget-object v0, p0, Le1/M;->O:LA0/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1/M;->P:LA0/c;

    iget-object v2, p0, Le1/M;->N:LA0/c;

    iget v3, v1, LA0/c;->v:I

    invoke-virtual {v1, v3, v2}, LA0/c;->e(ILA0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Le1/M;->P:LA0/c;

    iget v3, v0, LA0/c;->v:I

    sub-int/2addr v3, v2

    iget-object v0, v0, LA0/c;->t:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Le1/M$a;

    iget-object v4, v2, Le1/M$a;->w:Le1/p;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Le1/M$a;->v:Lfc/j;

    if-eqz v4, :cond_2

    iput-object v1, v2, Le1/M$a;->v:Lfc/j;

    invoke-virtual {v4, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Le1/M;->P:LA0/c;

    iget-object v2, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Le1/M$a;

    iget-object v5, v4, Le1/M$a;->w:Le1/p;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Le1/M$a;->v:Lfc/j;

    if-eqz v5, :cond_4

    iput-object v1, v4, Le1/M$a;->v:Lfc/j;

    invoke-virtual {v5, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Le1/M;->P:LA0/c;

    invoke-virtual {p1}, LA0/c;->i()V

    return-void

    :goto_3
    iget-object p2, p0, Le1/M;->P:LA0/c;

    invoke-virtual {p2}, LA0/c;->i()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    invoke-interface {v0}, LG1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/z1;
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    return-object v0
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 3

    const/4 v0, 0x1

    iput-wide p3, p0, Le1/M;->R:J

    sget-object p3, Le1/p;->t:Le1/p;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Le1/M;->M:Le1/o;

    :cond_0
    iget-object p3, p0, Le1/M;->L:Lfc/u0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object p3

    sget-object v1, Lfc/C;->t:Lfc/C;

    new-instance v1, Le1/M$c;

    invoke-direct {v1, p0, p4}, Le1/M$c;-><init>(Le1/M;LAa/e;)V

    invoke-static {p3, p4, v1, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p3

    iput-object p3, p0, Le1/M;->L:Lfc/u0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Le1/M;->P1(Le1/o;Le1/p;)V

    iget-object p2, p1, Le1/o;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/w;

    invoke-static {v2}, Ln7/a;->q(Le1/w;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Le1/M;->Q:Le1/o;

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Le1/M;->C1()V

    return-void
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Le1/M;->C1()V

    return-void
.end method

.method public final t0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/M;->Q:Le1/o;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Le1/o;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/w;

    iget-boolean v5, v5, Le1/w;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/w;

    iget-wide v7, v5, Le1/w;->a:J

    new-instance v6, Le1/w;

    iget-boolean v9, v5, Le1/w;->d:Z

    iget v10, v5, Le1/w;->i:I

    move/from16 v19, v9

    move/from16 v21, v10

    iget-wide v9, v5, Le1/w;->b:J

    iget-wide v11, v5, Le1/w;->c:J

    const/4 v13, 0x0

    iget v14, v5, Le1/w;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Le1/w;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Le1/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le1/o;-><init>(Ljava/util/List;Le1/j;)V

    iput-object v1, v0, Le1/M;->M:Le1/o;

    sget-object v2, Le1/p;->t:Le1/p;

    invoke-virtual {v0, v1, v2}, Le1/M;->P1(Le1/o;Le1/p;)V

    sget-object v2, Le1/p;->u:Le1/p;

    invoke-virtual {v0, v1, v2}, Le1/M;->P1(Le1/o;Le1/p;)V

    sget-object v2, Le1/p;->v:Le1/p;

    invoke-virtual {v0, v1, v2}, Le1/M;->P1(Le1/o;Le1/p;)V

    iput-object v3, v0, Le1/M;->Q:Le1/o;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final v1(LKa/p;LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/p<",
            "-",
            "Le1/c;",
            "-",
            "LAa/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v0}, Lfc/j;->p()V

    new-instance p2, Le1/M$a;

    invoke-direct {p2, p0, v0}, Le1/M$a;-><init>(Le1/M;Lfc/j;)V

    iget-object v1, p0, Le1/M;->O:LA0/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le1/M;->N:LA0/c;

    invoke-virtual {v2, p2}, LA0/c;->d(Ljava/lang/Object;)V

    new-instance v2, LAa/j;

    invoke-static {p2, p2, p1}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p1

    invoke-static {p1}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object p1

    sget-object v3, LBa/a;->t:LBa/a;

    invoke-direct {v2, p1, v3}, LAa/j;-><init>(LAa/e;LBa/a;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v2, p1}, LAa/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Le1/M$b;

    invoke-direct {p1, p2}, Le1/M$b;-><init>(Le1/M$a;)V

    invoke-virtual {v0, p1}, Lfc/j;->r(LKa/l;)V

    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
