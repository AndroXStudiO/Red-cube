.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0$a<",
        "LS/c;",
        "LS/e;",
        "LS/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG/l0;


# direct methods
.method public constructor <init>(LG/l0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->a:LG/l0;

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

    const-class v0, LS/c;

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
    sget-object p1, LG/O0$b;->x:LG/O0$b;

    sget-object v2, LG/N0;->z:LG/d;

    iget-object v3, p0, LS/d;->a:LG/l0;

    invoke-virtual {v3, v2, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object p1, LK/l;->E:LG/d;

    iget-object v2, p0, LS/d;->a:LG/l0;

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

    invoke-virtual {v2, v0, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LG/k0;
    .locals 1

    iget-object v0, p0, LS/d;->a:LG/l0;

    return-object v0
.end method

.method public final b()LG/N0;
    .locals 2

    new-instance v0, LS/e;

    iget-object v1, p0, LS/d;->a:LG/l0;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LS/e;-><init>(LG/q0;)V

    return-object v0
.end method
