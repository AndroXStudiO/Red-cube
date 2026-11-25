.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/z;
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/c$a;
    }
.end annotation


# instance fields
.field public final a:LR2/a;


# direct methods
.method public constructor <init>(LR2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/c;->a:LR2/a;

    return-void
.end method


# virtual methods
.method public final a(LCa/i;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LR2/c;->a:LR2/a;

    iget-object p1, p1, LR2/a;->t:Lb3/a;

    invoke-interface {p1}, Lb3/a;->v0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()La3/a;
    .locals 1

    iget-object v0, p0, LR2/c;->a:LR2/a;

    return-object v0
.end method

.method public final c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LR2/c;->e(Landroidx/room/z$a;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, LR2/c;->a:LR2/a;

    invoke-virtual {p3, p1}, LR2/a;->b(Ljava/lang/String;)LR2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Landroidx/room/z$a;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LR2/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR2/d;

    iget v1, v0, LR2/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/d;

    invoke-direct {v0, p0, p3}, LR2/d;-><init>(LR2/c;LCa/c;)V

    :goto_0
    iget-object p3, v0, LR2/d;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LR2/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LR2/d;->u:Lb3/a;

    iget-object p2, v0, LR2/d;->t:LR2/c;

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LR2/c;->a:LR2/a;

    iget-object p3, p3, LR2/a;->t:Lb3/a;

    invoke-interface {p3}, Lb3/a;->v0()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {p3}, Lb3/a;->t()V

    goto :goto_1

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p3}, Lb3/a;->P()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lb3/a;->E()V

    :goto_1
    :try_start_1
    new-instance p1, LR2/c$a;

    invoke-direct {p1, p0}, LR2/c$a;-><init>(LR2/c;)V

    iput-object p0, v0, LR2/d;->t:LR2/c;

    iput-object p3, v0, LR2/d;->u:Lb3/a;

    iput v3, v0, LR2/d;->x:I

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-interface {p1}, Lb3/a;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lb3/a;->b0()V

    invoke-interface {p1}, Lb3/a;->v0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-interface {p1}, Lb3/a;->b0()V

    invoke-interface {p1}, Lb3/a;->v0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method
