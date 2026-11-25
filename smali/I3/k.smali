.class public final LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/w;",
            "LKa/l<",
            "-",
            "LAa/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "LI3/g<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LI3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LI3/k$a;-><init>(LAa/e;LKa/l;)V

    invoke-static {p0, v0, p2}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
