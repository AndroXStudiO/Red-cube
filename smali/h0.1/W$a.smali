.class public final Lh0/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lh0/a;
    .locals 1

    sget-object v0, Lh0/W;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lh0/a;

    invoke-direct {v0, p0, p1}, Lh0/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lh0/T;
    .locals 2

    sget-object p0, Lh0/W;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lh0/T;

    new-instance v0, Lh0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lh0/w;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lh0/T;-><init>(Lh0/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ly0/i;)Lh0/W;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-interface {p0, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lh0/W;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lh0/W;

    invoke-direct {v2, v0}, Lh0/W;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lh0/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p0, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p0}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lh0/V;

    invoke-direct {v3, v2, v0}, Lh0/V;-><init>(Lh0/W;Landroid/view/View;)V

    invoke-interface {p0, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LKa/l;

    invoke-static {v2, v3, p0}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method
