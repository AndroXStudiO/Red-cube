.class public abstract Lgc/e;
.super Lfc/w;
.source "0793.java"

# interfaces
.implements Lfc/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L0()Lgc/e;
.end method

.method public k(JLfc/z0;LAa/h;)Lfc/P;
    .locals 1

    sget-object v0, Lfc/F;->a:Lfc/G;

    invoke-interface {v0, p1, p2, p3, p4}, Lfc/G;->k(JLfc/z0;LAa/h;)Lfc/P;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 0

    invoke-static {p1}, Lw7/z;->o(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lkc/p;

    invoke-direct {p1, p0, p2}, Lkc/p;-><init>(Lfc/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lkc/o;->a:Lgc/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lgc/e;->L0()Lgc/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfc/D;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0793.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
