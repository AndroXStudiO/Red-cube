.class public final LD/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0$a<",
        "LD/M;",
        "LG/c0;",
        "LD/M$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    invoke-direct {p0, v0}, LD/M$b;-><init>(LG/l0;)V

    return-void
.end method

.method public constructor <init>(LG/l0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/M$b;->a:LG/l0;

    sget-object v0, LK/l;->E:LG/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, LD/M;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object p1, LG/O0$b;->t:LG/O0$b;

    sget-object v2, LG/N0;->z:LG/d;

    iget-object v3, p0, LD/M$b;->a:LG/l0;

    invoke-virtual {v3, v2, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object p1, LK/l;->E:LG/d;

    iget-object v2, p0, LD/M$b;->a:LG/l0;

    invoke-virtual {v2, p1, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object p1, LK/l;->D:LG/d;

    :try_start_1
    invoke-virtual {v2, p1}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LK/l;->D:LG/d;

    iget-object v1, p0, LD/M$b;->a:LG/l0;

    invoke-virtual {v1, v0, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LG/k0;
    .locals 1

    iget-object v0, p0, LD/M$b;->a:LG/l0;

    return-object v0
.end method

.method public final b()LG/N0;
    .locals 2

    new-instance v0, LG/c0;

    iget-object v1, p0, LD/M$b;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LG/c0;-><init>(LG/q0;)V

    return-object v0
.end method

.method public final c()LD/M;
    .locals 7

    sget-object v0, LG/c0;->K:LG/d;

    iget-object v1, p0, LD/M$b;->a:LG/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LG/d0;->f:LG/d;

    invoke-virtual {v1, v4, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, LD/M;->A:LD/M$c;

    sget-object v0, LG/c0;->L:LG/d;

    :try_start_1
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LG/d0;->f:LG/d;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LG/d0;->g:LG/d;

    sget-object v4, LD/A;->c:LD/A;

    invoke-virtual {v1, v0, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, LG/d0;->f:LG/d;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LG/c0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v4

    invoke-direct {v0, v4}, LG/c0;-><init>(LG/q0;)V

    invoke-static {v0}, LG/e0;->I(LG/e0;)V

    new-instance v4, LD/M;

    invoke-direct {v4, v0}, LD/M;-><init>(LG/c0;)V

    sget-object v0, LG/e0;->l:LG/d;

    :try_start_2
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v5, v4, LD/M;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, LK/g;->C:LG/d;

    invoke-static {}, Lw8/b;->y()LI/d;

    move-result-object v5

    :try_start_3
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v0, v5}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LG/c0;->I:LG/d;

    iget-object v5, v1, LG/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LG/c0;->Q:LG/d;

    :try_start_4
    invoke-virtual {v1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v4
.end method
