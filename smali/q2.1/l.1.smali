.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field public final B:Lq2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final C:Lwa/o;

.field public final D:Lwa/o;

.field public final E:Lq2/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/N<",
            "Lq2/I$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final t:Ls2/d;

.field public final u:Lj7/h;

.field public final v:Lfc/A;

.field public final w:Lic/A;

.field public final x:Loc/c;

.field public y:I

.field public z:Lfc/u0;


# direct methods
.method public constructor <init>(Ls2/d;Ljava/util/List;Lj7/h;Lfc/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/l;->t:Ls2/d;

    iput-object p3, p0, Lq2/l;->u:Lj7/h;

    iput-object p4, p0, Lq2/l;->v:Lfc/A;

    new-instance p1, Lq2/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lq2/m;-><init>(Lq2/l;LAa/e;)V

    new-instance v0, Lic/A;

    invoke-direct {v0, p1}, Lic/A;-><init>(LKa/p;)V

    iput-object v0, p0, Lq2/l;->w:Lic/A;

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, Lq2/l;->x:Loc/c;

    new-instance p1, Landroidx/room/o;

    invoke-direct {p1}, Landroidx/room/o;-><init>()V

    iput-object p1, p0, Lq2/l;->A:Landroidx/room/o;

    new-instance p1, Lq2/l$a;

    invoke-direct {p1, p0, p2}, Lq2/l$a;-><init>(Lq2/l;Ljava/util/List;)V

    iput-object p1, p0, Lq2/l;->B:Lq2/l$a;

    new-instance p1, LP0/F;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lq2/l;->C:Lwa/o;

    new-instance p1, Landroidx/compose/ui/platform/T;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lq2/l;->D:Lwa/o;

    new-instance p1, Lq2/N;

    new-instance p2, LK1/v;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, LK1/v;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq2/C;

    invoke-direct {v0, p0, p3}, Lq2/C;-><init>(Lq2/l;LAa/e;)V

    invoke-direct {p1, p4, p2, v0}, Lq2/N;-><init>(Lfc/A;LK1/v;Lq2/C;)V

    iput-object p1, p0, Lq2/l;->E:Lq2/N;

    return-void
.end method

.method public static final a(Lq2/l;LCa/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq2/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/n;

    iget v1, v0, Lq2/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/n;

    invoke-direct {v0, p0, p1}, Lq2/n;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq2/n;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/n;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq2/n;->u:Loc/c;

    iget-object v0, v0, Lq2/n;->t:Lq2/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq2/n;->t:Lq2/l;

    iget-object p1, p0, Lq2/l;->x:Loc/c;

    iput-object p1, v0, Lq2/n;->u:Loc/c;

    iput v3, v0, Lq2/n;->x:I

    invoke-virtual {p1, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lq2/l;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq2/l;->y:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lq2/l;->z:Lfc/u0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lq2/l;->z:Lfc/u0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Loc/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Loc/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lq2/l;Lq2/I$a;LCa/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq2/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/p;

    iget v1, v0, Lq2/p;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/p;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/p;

    invoke-direct {v0, p0, p2}, Lq2/p;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lq2/p;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/p;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq2/p;->t:Ljava/lang/Object;

    check-cast p0, Lfc/o;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq2/p;->v:Lfc/p;

    iget-object p1, v0, Lq2/p;->u:Lq2/l;

    iget-object v2, v0, Lq2/p;->t:Ljava/lang/Object;

    check-cast v2, Lq2/I$a;

    :try_start_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lq2/p;->t:Ljava/lang/Object;

    check-cast p0, Lfc/o;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lq2/I$a;->b:Lfc/p;

    :try_start_2
    iget-object v2, p0, Lq2/l;->A:Landroidx/room/o;

    invoke-virtual {v2}, Landroidx/room/o;->b()Lq2/S;

    move-result-object v2

    instance-of v7, v2, Lq2/c;

    if-eqz v7, :cond_6

    iget-object v2, p1, Lq2/I$a;->a:LCa/i;

    iget-object p1, p1, Lq2/I$a;->d:LAa/h;

    iput-object p2, v0, Lq2/p;->t:Ljava/lang/Object;

    iput v6, v0, Lq2/p;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object v4

    new-instance v5, Lq2/A;

    invoke-direct {v5, p0, p1, v2, v3}, Lq2/A;-><init>(Lq2/l;LAa/h;LKa/p;LAa/e;)V

    invoke-interface {v4, v5, v0}, Lq2/H;->b(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lq2/J;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Lq2/V;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Lq2/I$a;->c:Lq2/S;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Lq2/p;->t:Ljava/lang/Object;

    iput-object p0, v0, Lq2/p;->u:Lq2/l;

    iput-object p2, v0, Lq2/p;->v:Lfc/p;

    iput v5, v0, Lq2/p;->y:I

    invoke-virtual {p0, v0}, Lq2/l;->i(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p1, Lq2/I$a;->a:LCa/i;

    iget-object p1, p1, Lq2/I$a;->d:LAa/h;

    iput-object p2, v0, Lq2/p;->t:Ljava/lang/Object;

    iput-object v3, v0, Lq2/p;->u:Lq2/l;

    iput-object v3, v0, Lq2/p;->v:Lfc/p;

    iput v4, v0, Lq2/p;->y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object v4

    new-instance v5, Lq2/A;

    invoke-direct {v5, p0, p1, v2, v3}, Lq2/A;-><init>(Lq2/l;LAa/h;LKa/p;LAa/e;)V

    invoke-interface {v4, v5, v0}, Lq2/H;->b(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {p0, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lq2/J;

    iget-object p0, v2, Lq2/J;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lq2/F;

    if-eqz p0, :cond_b

    check-cast v2, Lq2/F;

    iget-object p0, v2, Lq2/F;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p0, p2}, Lfc/o;->s0(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {p0, p1}, Lfc/o;->q0(Ljava/lang/Throwable;)Z

    :goto_9
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final e(Lq2/l;LCa/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq2/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/q;

    iget v1, v0, Lq2/q;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/q;

    invoke-direct {v0, p0, p1}, Lq2/q;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq2/q;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/q;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq2/q;->u:Loc/c;

    iget-object v0, v0, Lq2/q;->t:Lq2/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq2/q;->t:Lq2/l;

    iget-object p1, p0, Lq2/l;->x:Loc/c;

    iput-object p1, v0, Lq2/q;->u:Loc/c;

    iput v3, v0, Lq2/q;->x:I

    invoke-virtual {p1, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lq2/l;->y:I

    add-int/2addr v1, v3

    iput v1, p0, Lq2/l;->y:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lq2/l;->v:Lfc/A;

    new-instance v2, Lq2/r;

    invoke-direct {v2, p0, v0}, Lq2/r;-><init>(Lq2/l;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v1

    iput-object v1, p0, Lq2/l;->z:Lfc/u0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Loc/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Loc/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final f(Lq2/l;ZLAa/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq2/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/t;

    iget v1, v0, Lq2/t;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/t;

    invoke-direct {v0, p0, p2}, Lq2/t;-><init>(Lq2/l;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lq2/t;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/t;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq2/t;->t:Lq2/l;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq2/t;->t:Lq2/l;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lq2/t;->v:Z

    iget-object p0, v0, Lq2/t;->u:Lq2/S;

    iget-object v2, v0, Lq2/t;->t:Lq2/l;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2/l;->A:Landroidx/room/o;

    invoke-virtual {p2}, Landroidx/room/o;->b()Lq2/S;

    move-result-object p2

    instance-of v2, p2, Lq2/V;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object v2

    iput-object p0, v0, Lq2/t;->t:Lq2/l;

    iput-object p2, v0, Lq2/t;->u:Lq2/S;

    iput-boolean p1, v0, Lq2/t;->v:Z

    iput v5, v0, Lq2/t;->y:I

    invoke-interface {v2}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lq2/c;

    if-eqz v5, :cond_6

    iget v6, p0, Lq2/S;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lq2/l;->h()Lq2/H;

    move-result-object p1

    new-instance p2, Lq2/u;

    invoke-direct {p2, v2, p0}, Lq2/u;-><init>(Lq2/l;LAa/e;)V

    iput-object v2, v0, Lq2/t;->t:Lq2/l;

    iput-object p0, v0, Lq2/t;->u:Lq2/S;

    iput v4, v0, Lq2/t;->y:I

    invoke-interface {p1, p2, v0}, Lq2/H;->b(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lwa/j;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lq2/l;->h()Lq2/H;

    move-result-object p1

    new-instance p2, Lq2/v;

    invoke-direct {p2, v2, v6, p0}, Lq2/v;-><init>(Lq2/l;ILAa/e;)V

    iput-object v2, v0, Lq2/t;->t:Lq2/l;

    iput-object p0, v0, Lq2/t;->u:Lq2/S;

    iput v3, v0, Lq2/t;->y:I

    invoke-interface {p1, p2, v0}, Lq2/H;->a(LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, Lwa/j;

    :goto_6
    iget-object p1, p2, Lwa/j;->t:Ljava/lang/Object;

    check-cast p1, Lq2/S;

    iget-object p2, p2, Lwa/j;->u:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lq2/l;->A:Landroidx/room/o;

    invoke-virtual {p0, p1}, Landroidx/room/o;->d(Lq2/S;)V

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lq2/l;ZLCa/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq2/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/w;

    iget v1, v0, Lq2/w;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/w;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/w;

    invoke-direct {v0, p0, p2}, Lq2/w;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lq2/w;->z:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/w;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lq2/w;->v:Ljava/io/Serializable;

    check-cast p0, LLa/C;

    iget-object p1, v0, Lq2/w;->u:Ljava/lang/Object;

    check-cast p1, LLa/E;

    iget-object v0, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast v0, Lq2/b;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_1
    iget-boolean p0, v0, Lq2/w;->x:Z

    iget-object p1, v0, Lq2/w;->w:LLa/E;

    iget-object v2, v0, Lq2/w;->v:Ljava/io/Serializable;

    check-cast v2, LLa/E;

    iget-object v5, v0, Lq2/w;->u:Ljava/lang/Object;

    check-cast v5, Lq2/b;

    iget-object v6, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast v6, Lq2/l;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p2, p1, LLa/E;->t:Ljava/lang/Object;

    new-instance p1, LLa/C;

    invoke-direct {p1}, LLa/C;-><init>()V

    :try_start_1
    new-instance p2, Lq2/y;

    invoke-direct {p2, v2, v6, p1, v4}, Lq2/y;-><init>(LLa/E;Lq2/l;LLa/C;LAa/e;)V

    iput-object v5, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-object v2, v0, Lq2/w;->u:Ljava/lang/Object;

    iput-object p1, v0, Lq2/w;->v:Ljava/io/Serializable;

    iput-object v4, v0, Lq2/w;->w:LLa/E;

    const/4 v7, 0x6

    iput v7, v0, Lq2/w;->B:I

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lq2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lq2/l;->h()Lq2/H;

    move-result-object p0

    new-instance v6, Lq2/o;

    invoke-direct {v6, p2, v4}, Lq2/o;-><init>(Lq2/y;LAa/e;)V

    invoke-interface {p0, v6, v0}, Lq2/H;->b(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p0, p1

    move-object p1, v2

    :goto_2
    new-instance p2, Lq2/c;

    iget-object p1, p1, LLa/E;->t:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    iget p0, p0, LLa/C;->t:I

    invoke-direct {p2, v3, p0, p1}, Lq2/c;-><init>(IILjava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    invoke-static {v0, p0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-boolean p1, v0, Lq2/w;->x:Z

    iget-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast p0, Lq2/l;

    :try_start_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lq2/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_3
    iget-boolean p1, v0, Lq2/w;->x:Z

    iget-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast p0, Lq2/l;

    :try_start_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lq2/b; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget p0, v0, Lq2/w;->y:I

    iget-boolean p1, v0, Lq2/w;->x:Z

    iget-object v1, v0, Lq2/w;->u:Ljava/lang/Object;

    iget-object v2, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast v2, Lq2/l;

    :try_start_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lq2/b; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p0, v2

    goto/16 :goto_a

    :pswitch_5
    iget-boolean p1, v0, Lq2/w;->x:Z

    iget-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    check-cast p0, Lq2/l;

    :try_start_5
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lq2/b; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :pswitch_6
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    :try_start_6
    iput-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-boolean p1, v0, Lq2/w;->x:Z

    const/4 p2, 0x1

    iput p2, v0, Lq2/w;->B:I

    invoke-virtual {p0, v0}, Lq2/l;->j(LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object v2

    iput-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq2/w;->u:Ljava/lang/Object;

    iput-boolean p1, v0, Lq2/w;->x:Z

    iput v3, v0, Lq2/w;->y:I

    const/4 v4, 0x2

    iput v4, v0, Lq2/w;->B:I

    invoke-interface {v2}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catch Lq2/b; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v1, p2

    move-object p2, v2

    move-object v2, p0

    move p0, v3

    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v3, Lq2/c;

    invoke-direct {v3, p0, p2, v1}, Lq2/c;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lq2/b; {:try_start_7 .. :try_end_7} :catch_1

    return-object v3

    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object p2

    iput-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-boolean p1, v0, Lq2/w;->x:Z

    const/4 v2, 0x3

    iput v2, v0, Lq2/w;->B:I

    invoke-interface {p2}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object v2

    new-instance v3, Lq2/x;

    invoke-direct {v3, p0, p2, v4}, Lq2/x;-><init>(Lq2/l;ILAa/e;)V

    iput-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-boolean p1, v0, Lq2/w;->x:Z

    const/4 p2, 0x4

    iput p2, v0, Lq2/w;->B:I

    invoke-interface {v2, v3, v0}, Lq2/H;->a(LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Lq2/c;
    :try_end_8
    .catch Lq2/b; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    :goto_a
    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iget-object v2, p0, Lq2/l;->u:Lj7/h;

    iput-object p0, v0, Lq2/w;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq2/w;->u:Ljava/lang/Object;

    iput-object v1, v0, Lq2/w;->v:Ljava/io/Serializable;

    iput-object v1, v0, Lq2/w;->w:LLa/E;

    iput-boolean p1, v0, Lq2/w;->x:Z

    const/4 p0, 0x5

    iput p0, v0, Lq2/w;->B:I

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    sget-object v1, Lq2/W;->t:Lq2/W;

    invoke-interface {v0, v1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lq2/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lq2/X;->a(Lq2/l;)V

    :cond_0
    new-instance v1, Lq2/X;

    invoke-direct {v1, v0, p0}, Lq2/X;-><init>(Lq2/X;Lq2/l;)V

    new-instance v0, Lq2/B;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq2/B;-><init>(Lq2/l;LKa/p;LAa/e;)V

    invoke-static {v1, v0, p2}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq2/l;->w:Lic/A;

    return-object v0
.end method

.method public final h()Lq2/H;
    .locals 1

    iget-object v0, p0, Lq2/l;->D:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/H;

    return-object v0
.end method

.method public final i(LCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq2/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/s;

    iget v1, v0, Lq2/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/s;

    invoke-direct {v0, p0, p1}, Lq2/s;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq2/s;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/s;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lq2/s;->u:I

    iget-object v0, v0, Lq2/s;->t:Lq2/l;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq2/s;->t:Lq2/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2/l;->h()Lq2/H;

    move-result-object p1

    iput-object p0, v0, Lq2/s;->t:Lq2/l;

    iput v4, v0, Lq2/s;->x:I

    invoke-interface {p1}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Lq2/l;->B:Lq2/l$a;

    iput-object v2, v0, Lq2/s;->t:Lq2/l;

    iput p1, v0, Lq2/s;->u:I

    iput v3, v0, Lq2/s;->x:I

    invoke-virtual {v4, v0}, LLb/a;->j(LCa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_4
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lq2/l;->A:Landroidx/room/o;

    new-instance v2, Lq2/J;

    invoke-direct {v2, v1, p1}, Lq2/J;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/room/o;->d(Lq2/S;)V

    throw p1
.end method

.method public final j(LCa/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq2/l;->C:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/T;

    new-instance v1, Lq2/U;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LCa/i;-><init>(ILAa/e;)V

    invoke-interface {v0, v1, p1}, Lq2/T;->a(Lq2/U;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lq2/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq2/D;

    iget v1, v0, Lq2/D;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/D;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/D;

    invoke-direct {v0, p0, p3}, Lq2/D;-><init>(Lq2/l;LCa/c;)V

    :goto_0
    iget-object p3, v0, Lq2/D;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/D;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/D;->t:LLa/C;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v5, LLa/C;

    invoke-direct {v5}, LLa/C;-><init>()V

    iget-object p3, p0, Lq2/l;->C:Lwa/o;

    invoke-virtual {p3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2/T;

    new-instance v4, Lq2/E;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lq2/E;-><init>(LLa/C;Lq2/l;Ljava/lang/Object;ZLAa/e;)V

    iput-object v5, v0, Lq2/D;->t:LLa/C;

    iput v3, v0, Lq2/D;->w:I

    invoke-interface {p3, v4, v0}, Lq2/T;->e(Lq2/E;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    :goto_1
    iget p1, p1, LLa/C;->t:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
