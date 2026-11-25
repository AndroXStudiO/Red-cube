.class public final Ln9/b$a;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ln9/o;

.field public final b:Lm9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/h;Ljava/lang/reflect/Type;Lk9/w;Lm9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/h;",
            "Ljava/lang/reflect/Type;",
            "Lk9/w<",
            "TE;>;",
            "Lm9/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk9/w;-><init>()V

    new-instance v0, Ln9/o;

    invoke-direct {v0, p1, p3, p2}, Ln9/o;-><init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ln9/b$a;->a:Ln9/o;

    iput-object p4, p0, Ln9/b$a;->b:Lm9/h;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ln9/b$a;->b:Lm9/h;

    invoke-interface {v0}, Lm9/h;->Q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ls9/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/b$a;->a:Ln9/o;

    iget-object v1, v1, Ln9/o;->b:Lk9/w;

    invoke-virtual {v1, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls9/a;->k()V

    return-object v0
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls9/c;->c()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln9/b$a;->a:Ln9/o;

    invoke-virtual {v1, p1, v0}, Ln9/o;->b(Ls9/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls9/c;->k()V

    return-void
.end method
