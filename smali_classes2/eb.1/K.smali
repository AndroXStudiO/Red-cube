.class public abstract Leb/K;
.super Leb/s;
.source "SourceFile"

# interfaces
.implements Lbb/F;


# instance fields
.field public final x:LAb/c;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/B;LAb/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-virtual {p2}, LAb/c;->g()LAb/f;

    move-result-object v1

    sget-object v2, Lbb/T;->c:Lbb/T$a;

    invoke-direct {p0, p1, v0, v1, v2}, Leb/s;-><init>(Lbb/k;Lcb/f;LAb/f;Lbb/T;)V

    iput-object p2, p0, Leb/K;->x:LAb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leb/K;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()LAb/c;
    .locals 1

    iget-object v0, p0, Leb/K;->x:LAb/c;

    return-object v0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lbb/m;->g(Leb/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbb/B;
    .locals 2

    invoke-super {p0}, Leb/s;->g()Lbb/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/B;

    return-object v0
.end method

.method public final bridge synthetic g()Lbb/k;
    .locals 1

    invoke-virtual {p0}, Leb/K;->g()Lbb/B;

    move-result-object v0

    return-object v0
.end method

.method public k()Lbb/T;
    .locals 1

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/K;->y:Ljava/lang/String;

    return-object v0
.end method
