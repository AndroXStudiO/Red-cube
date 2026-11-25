.class public final Lt0/b;
.super Lt0/s;
.source "SourceFile"

# interfaces
.implements Lt0/o;


# instance fields
.field public R:Lt0/n;

.field public S:Lt0/p;


# virtual methods
.method public final I1()V
    .locals 5

    iget-object v0, p0, Lt0/b;->R:Lt0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/b;->v0()V

    iget-object v1, v0, Lt0/n;->w:LA/l;

    iget-object v2, v1, LA/l;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt0/p;->c()V

    iget-object v3, v1, LA/l;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/p;

    if-eqz v4, :cond_0

    iget-object v1, v1, LA/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/o;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt0/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P1(Lg0/l$b;JF)V
    .locals 11

    iget-object v0, p0, Lt0/b;->R:Lt0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lt0/v;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lt0/v;->a(Landroid/view/ViewGroup;)Lt0/n;

    move-result-object v0

    iput-object v0, p0, Lt0/b;->R:Lt0/n;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Lt0/n;->a(Lt0/o;)Lt0/p;

    move-result-object v1

    invoke-static {p4}, LNa/a;->b(F)I

    move-result v6

    iget-object p4, p0, Lt0/s;->K:Lu0/z;

    invoke-virtual {p4}, Lu0/z;->a()J

    move-result-wide v7

    iget-object p4, p0, Lt0/s;->L:Landroidx/compose/ui/platform/T;

    invoke-virtual {p4}, Landroidx/compose/ui/platform/T;->invoke()Ljava/lang/Object;

    new-instance v10, Lt0/b$a;

    invoke-direct {v10, p0}, Lt0/b$a;-><init>(Lt0/b;)V

    iget-boolean v3, p0, Lt0/s;->I:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lt0/p;->b(Lg0/l$b;ZJIJFLKa/a;)V

    iput-object v1, p0, Lt0/b;->S:Lt0/p;

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final Q1(LT0/b;)V
    .locals 6

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object p1

    iget-object v0, p0, Lt0/b;->S:Lt0/p;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lt0/s;->O:J

    iget-object v3, p0, Lt0/s;->K:Lu0/z;

    invoke-virtual {v3}, Lu0/z;->a()J

    move-result-wide v3

    iget-object v5, p0, Lt0/s;->L:Landroidx/compose/ui/platform/T;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/T;->invoke()Ljava/lang/Object;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v5}, Lt0/p;->e(JJF)V

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final S1(Lg0/l$b;)V
    .locals 0

    iget-object p1, p0, Lt0/b;->S:Lt0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/p;->d()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/b;->S:Lt0/p;

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method
