.class public final Lx7/W8;
.super LJ0/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx7/K8;

    new-instance v0, Lx7/P8;

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v1

    new-instance v2, Lx7/L8;

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v3

    invoke-virtual {v3}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lx7/L8;-><init>(Landroid/content/Context;Lx7/K8;)V

    invoke-virtual {p1}, Lx7/K8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lx9/h;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lx9/l;

    invoke-virtual {v1, v4}, Lx9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/l;

    invoke-direct {v0, v3, v1, v2, p1}, Lx7/P8;-><init>(Landroid/content/Context;Lx9/l;Lx7/L8;Ljava/lang/String;)V

    return-object v0
.end method
