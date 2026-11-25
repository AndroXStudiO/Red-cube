.class public final Lw7/y;
.super LJ0/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lw7/t;

    new-instance v0, Lw7/w;

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v1

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v2

    invoke-virtual {v2}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw7/t;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lw7/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LJ6/a;->e:LJ6/a;

    invoke-static {v2}, LL6/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object v2

    invoke-virtual {v2, v5}, LL6/u;->c(LJ6/a;)LL6/s;

    sget-object v2, LJ6/a;->d:Ljava/util/Set;

    new-instance v5, LI6/b;

    const-string v6, "json"

    invoke-direct {v5, v6}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lw7/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lx9/l;

    invoke-virtual {v1, v3}, Lx9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/l;

    invoke-direct {v0, v2, v1, p1}, Lw7/w;-><init>(Landroid/content/Context;Lx9/l;Ljava/lang/String;)V

    return-object v0
.end method
