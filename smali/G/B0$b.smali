.class public final LG/B0$b;
.super LG/B0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(LG/N0;Landroid/util/Size;)LG/B0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/N0<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "LG/B0$b;"
        }
    .end annotation

    invoke-interface {p0}, LG/N0;->s()LG/B0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LG/B0$b;

    invoke-direct {v1}, LG/B0$a;-><init>()V

    invoke-interface {v0, p1, p0, v1}, LG/B0$e;->a(Landroid/util/Size;LG/N0;LG/B0$b;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LK/l;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LG/P;)V
    .locals 1

    iget-object v0, p0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    return-void
.end method

.method public final b(LG/S;LD/A;I)V
    .locals 1

    invoke-static {p1}, LG/B0$f;->a(LG/S;)LG/h$a;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, LG/h$a;->e:LD/A;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LG/h$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, LG/h$a;->a()LG/h;

    move-result-object p2

    iget-object p3, p0, LG/B0$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LG/B0$a;->b:LG/N$a;

    iget-object p2, p2, LG/N$a;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LG/B0;
    .locals 9

    new-instance v0, LG/B0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LG/B0$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LG/B0$a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LG/B0$a;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LG/B0$a;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v5}, LG/N$a;->d()LG/N;

    move-result-object v5

    iget-object v6, p0, LG/B0$a;->f:LG/B0$c;

    iget-object v7, p0, LG/B0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, LG/B0$a;->h:LG/h;

    invoke-direct/range {v0 .. v8}, LG/B0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LG/N;LG/B0$d;Landroid/hardware/camera2/params/InputConfiguration;LG/h;)V

    return-object v0
.end method
