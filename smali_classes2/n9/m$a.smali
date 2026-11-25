.class public final Ln9/m$a;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lm9/h;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lk9/w;-><init>()V

    iput-object p1, p0, Ln9/m$a;->a:Lm9/h;

    iput-object p2, p0, Ln9/m$a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ln9/m$a;->a:Lm9/h;

    invoke-interface {v0}, Lm9/h;->Q0()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ls9/a;->c()V

    :goto_0
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ls9/a;->s0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln9/m$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/m$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ln9/m$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Ln9/m$b;->a(Ls9/a;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ls9/a;->Q0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls9/a;->m()V

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, Lk9/s;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls9/c;->d()V

    :try_start_0
    iget-object v0, p0, Ln9/m$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/m$b;

    invoke-virtual {v1, p2}, Ln9/m$b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln9/m$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ls9/c;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ln9/m$b;->b(Ls9/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls9/c;->m()V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
