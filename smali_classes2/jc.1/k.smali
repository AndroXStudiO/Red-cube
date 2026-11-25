.class public final Ljc/k;
.super Ljc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/j<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final e(LAa/h;ILhc/a;)Ljc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Ljc/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljc/k;

    iget-object v1, p0, Ljc/j;->w:Lic/f;

    invoke-direct {v0, v1, p1, p2, p3}, Ljc/j;-><init>(Lic/f;LAa/h;ILhc/a;)V

    return-object v0
.end method

.method public final f()Lic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljc/j;->w:Lic/f;

    return-object v0
.end method

.method public final h(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljc/j;->w:Lic/f;

    invoke-interface {v0, p1, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
