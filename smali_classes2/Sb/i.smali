.class public final LSb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;


# instance fields
.field public final a:LRb/c0;

.field public b:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LRb/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LSb/i;

.field public final d:Lbb/Y;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LRb/c0;LKa/a;LSb/i;Lbb/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/c0;",
            "LKa/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LRb/n0;",
            ">;>;",
            "LSb/i;",
            "Lbb/Y;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/i;->a:LRb/c0;

    iput-object p2, p0, LSb/i;->b:LKa/a;

    iput-object p3, p0, LSb/i;->c:LSb/i;

    iput-object p4, p0, LSb/i;->d:Lbb/Y;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LSb/i$a;

    invoke-direct {p2, p0}, LSb/i$a;-><init>(LSb/i;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LSb/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRb/c0;LP0/F;Lbb/Y;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, LSb/i;-><init>(LRb/c0;LKa/a;LSb/i;Lbb/Y;)V

    return-void
.end method


# virtual methods
.method public final b()LRb/c0;
    .locals 1

    iget-object v0, p0, LSb/i;->a:LRb/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LSb/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LSb/i;

    iget-object v1, p0, LSb/i;->c:LSb/i;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, LSb/i;->c:LSb/i;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSb/i;->c:LSb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSb/i;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()LYa/j;
    .locals 2

    iget-object v0, p0, LSb/i;->a:LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LG1/a;->s(LRb/A;)LYa/j;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LSb/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSb/i;->a:LRb/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final v()Lbb/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
