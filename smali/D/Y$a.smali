.class public final LD/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0$a<",
        "LD/Y;",
        "LG/t0;",
        "LD/Y$a;",
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

    invoke-direct {p0, v0}, LD/Y$a;-><init>(LG/l0;)V

    return-void
.end method

.method public constructor <init>(LG/l0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Y$a;->a:LG/l0;

    sget-object v0, LK/l;->E:LG/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Class;

    const-class v2, LD/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object v0, LG/O0$b;->u:LG/O0$b;

    sget-object v3, LG/N0;->z:LG/d;

    iget-object v4, p0, LD/Y$a;->a:LG/l0;

    invoke-virtual {v4, v3, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LK/l;->E:LG/d;

    iget-object v3, p0, LD/Y$a;->a:LG/l0;

    invoke-virtual {v3, v0, v2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, LK/l;->D:LG/d;

    :try_start_1
    invoke-virtual {v3, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK/l;->D:LG/d;

    iget-object v2, p0, LD/Y$a;->a:LG/l0;

    invoke-virtual {v2, v1, v0}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LG/e0;->k:LG/d;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_2
    invoke-virtual {p1, v0}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LG/e0;->k:LG/d;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()LG/k0;
    .locals 1

    iget-object v0, p0, LD/Y$a;->a:LG/l0;

    return-object v0
.end method

.method public final b()LG/N0;
    .locals 2

    new-instance v0, LG/t0;

    iget-object v1, p0, LD/Y$a;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LG/t0;-><init>(LG/q0;)V

    return-object v0
.end method

.method public final c()LD/Y;
    .locals 2

    new-instance v0, LG/t0;

    iget-object v1, p0, LD/Y$a;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LG/t0;-><init>(LG/q0;)V

    invoke-static {v0}, LG/e0;->I(LG/e0;)V

    new-instance v1, LD/Y;

    invoke-direct {v1, v0}, LD/o0;-><init>(LG/N0;)V

    sget-object v0, LD/Y;->x:LI/b;

    iput-object v0, v1, LD/Y;->q:LI/b;

    return-object v1
.end method
