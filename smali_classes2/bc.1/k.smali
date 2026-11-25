.class public Lbc/k;
.super Lw7/z;
.source "SourceFile"


# direct methods
.method public static U(Ljava/util/Iterator;)Lbc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbc/k$a;

    invoke-direct {v0, p0}, Lbc/k$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, Lbc/a;

    invoke-direct {p0, v0}, Lbc/a;-><init>(Lbc/h;)V

    return-object p0
.end method

.method public static final V(Lbc/h;)Lbc/f;
    .locals 4

    new-instance v0, LF2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF2/a;-><init>(I)V

    instance-of v1, p0, Lbc/p;

    if-eqz v1, :cond_0

    check-cast p0, Lbc/p;

    new-instance v1, Lbc/f;

    iget-object v2, p0, Lbc/p;->a:Lbc/h;

    iget-object p0, p0, Lbc/p;->b:LKa/l;

    invoke-direct {v1, v2, p0, v0}, Lbc/f;-><init>(Lbc/h;LKa/l;LKa/l;)V

    return-object v1

    :cond_0
    new-instance v1, Lbc/f;

    new-instance v2, LH0/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH0/p;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lbc/f;-><init>(Lbc/h;LKa/l;LKa/l;)V

    return-object v1
.end method

.method public static W(LKa/a;)Lbc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKa/a<",
            "+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbc/g;

    new-instance v1, LA4/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lbc/g;-><init>(LKa/a;LKa/l;)V

    new-instance p0, Lbc/a;

    invoke-direct {p0, v0}, Lbc/a;-><init>(Lbc/h;)V

    return-object p0
.end method

.method public static X(Ljava/lang/Object;LKa/l;)Lbc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LKa/l<",
            "-TT;+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lbc/d;->a:Lbc/d;

    return-object p0

    :cond_0
    new-instance v0, Lbc/g;

    new-instance v1, LB4/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lbc/g;-><init>(LKa/a;LKa/l;)V

    return-object v0
.end method
