.class public abstract LH2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LH2/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LH2/s$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LH2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()LH2/J;
    .locals 2

    iget-object v0, p0, LH2/H;->a:LH2/s$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LH2/w;)LH2/w;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LH2/E;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    new-instance v0, LD5/u;

    invoke-direct {v0, p0, p2}, LD5/u;-><init>(LH2/H;LH2/E;)V

    invoke-static {p1, v0}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object p1

    new-instance p2, LI0/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LI0/a;-><init>(I)V

    new-instance v0, Lbc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lbc/e;-><init>(Lbc/h;ZLKa/l;)V

    new-instance p1, Lbc/e$a;

    invoke-direct {p1, v0}, Lbc/e$a;-><init>(Lbc/e;)V

    :goto_0
    invoke-virtual {p1}, Lbc/e$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/p;

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    invoke-virtual {v0, p2}, LH2/J;->f(LH2/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LH2/p;Z)V
    .locals 3

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    iget-object v0, v0, LH2/J;->e:Lic/z;

    iget-object v0, v0, Lic/z;->t:Lic/x;

    invoke-interface {v0}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LH2/H;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LH2/J;->c(LH2/p;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
