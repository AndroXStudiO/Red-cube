.class public final Ln9/g$a;
.super Lk9/w;
.source "07DA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ln9/o;

.field public final b:Ln9/o;

.field public final c:Lm9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln9/g;


# direct methods
.method public constructor <init>(Ln9/g;Lk9/h;Ljava/lang/reflect/Type;Lk9/w;Ljava/lang/reflect/Type;Lk9/w;Lm9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/h;",
            "Ljava/lang/reflect/Type;",
            "Lk9/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lk9/w<",
            "TV;>;",
            "Lm9/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/g$a;->d:Ln9/g;

    invoke-direct {p0}, Lk9/w;-><init>()V

    new-instance p1, Ln9/o;

    invoke-direct {p1, p2, p4, p3}, Ln9/o;-><init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ln9/g$a;->a:Ln9/o;

    new-instance p1, Ln9/o;

    invoke-direct {p1, p2, p6, p5}, Ln9/o;-><init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ln9/g$a;->b:Ln9/o;

    iput-object p7, p0, Ln9/g$a;->c:Lm9/h;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ln9/g$a;->c:Lm9/h;

    invoke-interface {v1}, Lm9/h;->Q0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ls9/b;->t:Ls9/b;

    iget-object v3, p0, Ln9/g$a;->b:Ln9/o;

    iget-object v4, p0, Ln9/g$a;->a:Ln9/o;

    const-string v5, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ls9/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls9/a;->b()V

    iget-object v0, v4, Ln9/o;->b:Lk9/w;

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Ln9/o;->b:Lk9/w;

    invoke-virtual {v2, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ls9/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Lk9/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ls9/a;->k()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ls9/a;->c()V

    :goto_1
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LC7/c;->u:Ls9/a$a;

    invoke-virtual {v0, p1}, Ls9/a$a;->R0(Ls9/a;)V

    iget-object v0, v4, Ln9/o;->b:Lk9/w;

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Ln9/o;->b:Lk9/w;

    invoke-virtual {v2, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lk9/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ls9/a;->m()V

    return-object v1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    iget-object v0, p0, Ln9/g$a;->d:Ln9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls9/c;->d()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "07DA.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ls9/c;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln9/g$a;->b:Ln9/o;

    invoke-virtual {v1, p1, v0}, Ln9/o;->b(Ls9/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls9/c;->m()V

    return-void
.end method
