.class public final Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/k$a;,
        Landroidx/compose/ui/layout/k$b;,
        Landroidx/compose/ui/layout/k$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/ui/layout/k$c;

.field public final B:Landroidx/compose/ui/layout/k$a;

.field public final C:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/compose/ui/layout/H$a;

.field public final E:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/G$a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:I

.field public final I:Ljava/lang/String;

.field public final t:Lk1/z;

.field public u:Ly0/p;

.field public v:Landroidx/compose/ui/layout/H;

.field public w:I

.field public x:I

.field public final y:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Lk1/z;",
            "Landroidx/compose/ui/layout/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/z;Landroidx/compose/ui/layout/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iput-object p2, p0, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/H;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    new-instance p1, Landroidx/compose/ui/layout/k$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$c;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->A:Landroidx/compose/ui/layout/k$c;

    new-instance p1, Landroidx/compose/ui/layout/k$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$a;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->B:Landroidx/compose/ui/layout/k$a;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    new-instance p1, Landroidx/compose/ui/layout/H$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/H$a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->D:Landroidx/compose/ui/layout/H$a;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->E:LZ/N;

    new-instance p1, LA0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->F:LA0/c;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/layout/k;->G:I

    iget-object v2, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->B()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/c$a;

    iget-object v4, v3, LA0/c$a;->t:LA0/c;

    iget v4, v4, LA0/c;->v:I

    iget v5, p0, Landroidx/compose/ui/layout/k;->H:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    if-gt p1, v4, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/k;->D:Landroidx/compose/ui/layout/H$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/H$a;->clear()V

    if-gt p1, v4, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v3, v5}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/z;

    iget-object v7, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v7, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/k$b;

    iget-object v6, v6, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/ui/layout/k;->D:Landroidx/compose/ui/layout/H$a;

    iget-object v7, v7, Landroidx/compose/ui/layout/H$a;->t:LZ/L;

    invoke-virtual {v7, v6}, LZ/L;->b(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/H;

    iget-object v5, p0, Landroidx/compose/ui/layout/k;->D:Landroidx/compose/ui/layout/H$a;

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/H;->a(Landroidx/compose/ui/layout/H$a;)V

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LI0/g;->e()LKa/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v6

    move v7, v1

    :goto_2
    if-lt v4, p1, :cond_6

    :try_start_0
    move-object v8, v2

    check-cast v8, LA0/c$a;

    invoke-virtual {v8, v4}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/z;

    iget-object v9, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v9, v8}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/k$b;

    iget-object v10, v9, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    iget-object v11, p0, Landroidx/compose/ui/layout/k;->D:Landroidx/compose/ui/layout/H$a;

    iget-object v11, v11, Landroidx/compose/ui/layout/H$a;->t:LZ/L;

    invoke-virtual {v11, v10}, LZ/Z;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Landroidx/compose/ui/layout/k;->G:I

    add-int/2addr v11, v0

    iput v11, p0, Landroidx/compose/ui/layout/k;->G:I

    iget-object v11, v9, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    invoke-virtual {v11}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lk1/z;->Y:Lk1/D;

    iget-object v11, v8, Lk1/D;->p:Lk1/M;

    sget-object v12, Lk1/z$f;->v:Lk1/z$f;

    iput-object v12, v11, Lk1/M;->E:Lk1/z$f;

    iget-object v8, v8, Lk1/D;->q:Lk1/I;

    if-eqz v8, :cond_2

    iput-object v12, v8, Lk1/I;->C:Lk1/z$f;

    :cond_2
    invoke-virtual {p0, v9, v1}, Landroidx/compose/ui/layout/k;->h(Landroidx/compose/ui/layout/k$b;Z)V

    iget-boolean v8, v9, Landroidx/compose/ui/layout/k$b;->g:Z

    if-eqz v8, :cond_5

    move v7, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iput-boolean v0, v11, Lk1/z;->I:Z

    iget-object v12, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v12, v8}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ly0/o;->dispose()V

    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v8, v4, v0}, Lk1/z;->d0(II)V

    sget-object v8, Lwa/A;->a:Lwa/A;

    iput-boolean v1, v11, Lk1/z;->I:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {v8, v10}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v6, v5}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw p1

    :cond_7
    move v7, v1

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v2, LI0/l;->j:LI0/b;

    iget-object v2, v2, LI0/c;->h:LZ/O;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LZ/e0;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, LI0/l;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->c()V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iput-boolean v1, v2, Lk1/z;->I:Z

    iget-object v3, v0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    iget-object v4, v3, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v5, v3, LZ/c0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-ltz v6, :cond_3

    move v8, v7

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/ui/layout/k$b;

    iget-object v14, v14, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ly0/o;->dispose()V

    :cond_0
    shr-long/2addr v9, v12

    add-int/2addr v13, v1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/2addr v8, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lk1/z;->c0()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    iput-boolean v7, v2, Lk1/z;->I:Z

    invoke-virtual {v3}, LZ/N;->g()V

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iput v7, v0, Landroidx/compose/ui/layout/k;->H:I

    iput v7, v0, Landroidx/compose/ui/layout/k;->G:I

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, LA0/c$a;

    iget-object v0, v0, LA0/c$a;->t:LA0/c;

    iget v0, v0, LA0/c;->v:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    iget v2, v1, LZ/c0;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LZ/c0;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/k;->G:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/k;->H:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/k;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/k;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    iget v1, v0, LZ/c0;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/k;->H:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/layout/k;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LZ/c0;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/k;->H:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    invoke-virtual {v1}, LZ/N;->g()V

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->B()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA0/c$a;

    iget-object v2, v2, LA0/c$a;->t:LA0/c;

    iget v2, v2, LA0/c;->v:I

    iget v3, p0, Landroidx/compose/ui/layout/k;->G:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Landroidx/compose/ui/layout/k;->G:I

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LI0/g;->e()LKa/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, LA0/c$a;

    invoke-virtual {v6, v0}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/z;

    iget-object v7, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v7, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/k$b;

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    invoke-virtual {v8}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lk1/z;->Y:Lk1/D;

    iget-object v8, v6, Lk1/D;->p:Lk1/M;

    sget-object v9, Lk1/z$f;->v:Lk1/z$f;

    iput-object v9, v8, Lk1/M;->E:Lk1/z$f;

    iget-object v6, v6, Lk1/D;->q:Lk1/I;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lk1/I;->C:Lk1/z$f;

    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/k;->h(Landroidx/compose/ui/layout/k$b;Z)V

    sget-object v6, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/layout/F$a;

    iput-object v6, v7, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {p1}, LZ/N;->g()V

    goto :goto_4

    :goto_3
    invoke-static {v3, v5, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->c()V

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk1/z;->I:Z

    invoke-virtual {v0, p1, p2, v1}, Lk1/z;->V(III)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lk1/z;->I:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->d(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LKa/p;)Landroidx/compose/ui/layout/G$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)",
            "Landroidx/compose/ui/layout/G$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->c()V

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->E:LZ/N;

    invoke-virtual {v1, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->j(Ljava/lang/Object;)Lk1/z;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk1/z;->B()Ljava/util/List;

    move-result-object v4

    check-cast v4, LA0/c$a;

    iget-object v4, v4, LA0/c$a;->t:LA0/c;

    invoke-virtual {v4, v2}, LA0/c;->l(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lk1/z;->B()Ljava/util/List;

    move-result-object v5

    check-cast v5, LA0/c$a;

    iget-object v5, v5, LA0/c$a;->t:LA0/c;

    iget v5, v5, LA0/c;->v:I

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/layout/k;->e(II)V

    iget v4, p0, Landroidx/compose/ui/layout/k;->H:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/ui/layout/k;->H:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk1/z;->B()Ljava/util/List;

    move-result-object v2

    check-cast v2, LA0/c$a;

    iget-object v2, v2, LA0/c$a;->t:LA0/c;

    iget v2, v2, LA0/c;->v:I

    new-instance v4, Lk1/z;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lk1/z;-><init>(I)V

    iput-boolean v3, v0, Lk1/z;->I:Z

    invoke-virtual {v0, v2, v4}, Lk1/z;->M(ILk1/z;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk1/z;->I:Z

    iget v2, p0, Landroidx/compose/ui/layout/k;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/k;->H:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lk1/z;

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/k;->i(Lk1/z;Ljava/lang/Object;LKa/p;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Landroidx/compose/ui/layout/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_4
    new-instance p2, Landroidx/compose/ui/layout/o;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroidx/compose/ui/layout/k$b;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/layout/k$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly0/s;->A()V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-static {p2}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p2

    invoke-interface {p2}, Lk1/g0;->getOutOfFrameExecutor()Lk1/e0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/compose/ui/layout/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/k$b;)V

    invoke-interface {p2, v0}, Lk1/e0;->b(Landroidx/compose/ui/layout/p;)V

    return-void

    :cond_2
    iget-boolean p2, p1, Landroidx/compose/ui/layout/k$b;->g:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly0/s;->A()V

    :cond_3
    return-void
.end method

.method public final i(Lk1/z;Ljava/lang/Object;LKa/p;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/layout/k$b;

    sget-object v4, Li1/f;->a:LG0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/ui/layout/k$b;->b:LKa/p;

    iput-object v3, v2, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, v2, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    invoke-virtual {v1, p1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/ui/layout/k$b;

    iget-object p2, v2, Landroidx/compose/ui/layout/k$b;->b:LKa/p;

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object v5, v2, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ly0/o;->m()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez p2, :cond_4

    if-nez v5, :cond_4

    iget-boolean p2, v2, Landroidx/compose/ui/layout/k$b;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v2, Landroidx/compose/ui/layout/k$b;->b:LKa/p;

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LI0/g;->e()LKa/l;

    move-result-object v3

    :cond_5
    invoke-static {p2}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object p3

    :try_start_0
    iput-boolean v0, v4, Lk1/z;->I:Z

    iget-object v5, v2, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    iget-object v6, p0, Landroidx/compose/ui/layout/k;->u:Ly0/p;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ly0/o;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/Q1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, LJ3/u6;

    invoke-direct {v5, p1}, LJ3/u6;-><init>(Lk1/z;)V

    new-instance p1, Ly0/s;

    invoke-direct {p1, v6, v5}, Ly0/s;-><init>(Ly0/p;LJ3/u6;)V

    move-object v5, p1

    :cond_7
    iput-object v5, v2, Landroidx/compose/ui/layout/k$b;->c:Ly0/s;

    iget-object p1, v2, Landroidx/compose/ui/layout/k$b;->b:LKa/p;

    invoke-static {v4}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v6

    invoke-interface {v6}, Lk1/g0;->getOutOfFrameExecutor()Lk1/e0;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-boolean v1, v2, Landroidx/compose/ui/layout/k$b;->g:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, v2, Landroidx/compose/ui/layout/k$b;->g:Z

    new-instance v6, Landroidx/compose/ui/layout/q;

    invoke-direct {v6, v2, p1}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/k$b;LKa/p;)V

    new-instance p1, LG0/d;

    const v7, 0x5ad8c84e

    invoke-direct {p1, v7, v0, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    :goto_4
    iget-boolean v6, v2, Landroidx/compose/ui/layout/k$b;->e:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ly0/s;->z()Z

    invoke-virtual {v5}, Ly0/s;->E()V

    iget-object v6, v5, Ly0/s;->M:Ly0/k;

    const/16 v7, 0x64

    iput v7, v6, Ly0/k;->z:I

    iput-boolean v0, v6, Ly0/k;->y:Z

    iput-object p1, v5, Ly0/s;->O:LKa/p;

    iget-object v0, v5, Ly0/s;->t:Ly0/p;

    invoke-virtual {v0, v5, p1}, Ly0/p;->a(Ly0/E;LKa/p;)V

    invoke-virtual {v6}, Ly0/k;->Y()V

    goto :goto_5

    :cond_9
    invoke-interface {v5, p1}, Ly0/o;->k(LKa/p;)V

    :goto_5
    iput-boolean v1, v2, Landroidx/compose/ui/layout/k$b;->e:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    iput-boolean v1, v4, Lk1/z;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    iput-boolean v1, v2, Landroidx/compose/ui/layout/k$b;->d:Z

    return-void

    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lh1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {p2, p3, v3}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lk1/z;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/k;->G:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, LA0/c$a;

    iget-object v1, v0, LA0/c$a;->t:LA0/c;

    iget v1, v1, LA0/c;->v:I

    iget v2, p0, Landroidx/compose/ui/layout/k;->H:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/layout/k;->G:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/k;->y:LZ/N;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/z;

    invoke-virtual {v5, v7}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/k$b;

    iget-object v7, v7, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/z;

    invoke-virtual {v5, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/k$b;

    iget-object v8, v4, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/layout/F$a;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/H;

    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/H;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/k;->e(II)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/k;->G:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/k;->G:I

    invoke-virtual {v0, v2}, LA0/c$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/z;

    invoke-virtual {v5, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/k$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/layout/k$b;->f:Ly0/u0;

    iput-boolean v3, v0, Landroidx/compose/ui/layout/k$b;->e:Z

    iput-boolean v3, v0, Landroidx/compose/ui/layout/k$b;->d:Z

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->d(Z)V

    return-void
.end method
