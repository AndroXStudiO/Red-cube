.class public final Lt0/a;
.super Lt0/q;
.source "SourceFile"

# interfaces
.implements Ly0/Q0;
.implements Lt0/o;


# annotations
.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public A:Lt0/n;

.field public final B:Ly0/u0;

.field public final C:Ly0/u0;

.field public D:J

.field public E:I

.field public final F:LJc/f;

.field public final v:Z

.field public final w:F

.field public final x:Ly0/m0;

.field public final y:Ly0/m0;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLy0/m0;Ly0/m0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lt0/q;-><init>(ZLy0/m0;)V

    iput-boolean p1, p0, Lt0/a;->v:Z

    iput p2, p0, Lt0/a;->w:F

    iput-object p3, p0, Lt0/a;->x:Ly0/m0;

    iput-object p4, p0, Lt0/a;->y:Ly0/m0;

    iput-object p5, p0, Lt0/a;->z:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lt0/a;->B:Ly0/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lt0/a;->C:Ly0/u0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt0/a;->D:J

    const/4 p1, -0x1

    iput p1, p0, Lt0/a;->E:I

    new-instance p1, LJc/f;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LJc/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/a;->F:LJc/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt0/a;->A:Lt0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/a;->v0()V

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

.method public final b(Lk1/B;)V
    .locals 9

    iget-object v0, p1, Lk1/B;->t:LT0/a;

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lt0/a;->D:J

    iget v1, p0, Lt0/a;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Lt0/a;->v:Z

    invoke-static {p1, v4, v2, v3}, Lt0/m;->a(LG1/d;ZJ)F

    move-result v2

    invoke-static {v2}, LNa/a;->b(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LG1/d;->d1(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lt0/a;->E:I

    iget-object v2, p0, Lt0/a;->x:Ly0/m0;

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/y;

    iget-wide v6, v2, LR0/y;->a:J

    iget-object v2, p0, Lt0/a;->y:Ly0/m0;

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/h;

    iget v8, v2, Lt0/h;->d:F

    invoke-virtual {p1}, Lk1/B;->y1()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    iget-boolean v3, p0, Lt0/q;->t:Z

    invoke-static {p1, v3, v1, v2}, Lt0/m;->a(LG1/d;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lk1/B;->R0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lt0/q;->u:Lt0/w;

    invoke-virtual {v2, p1, v1, v6, v7}, Lt0/w;->a(LT0/b;FJ)V

    iget-object p1, v0, LT0/a;->u:LT0/a$b;

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object p1

    iget-object v1, p0, Lt0/a;->C:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lt0/a;->B:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt0/p;

    if-eqz v3, :cond_2

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v8}, Lt0/p;->e(JJF)V

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(Lg0/l$b;)V
    .locals 11

    iget-object v0, p0, Lt0/a;->A:Lt0/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/a;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/v;->a(Landroid/view/ViewGroup;)Lt0/n;

    move-result-object v0

    iput-object v0, p0, Lt0/a;->A:Lt0/n;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Lt0/n;->a(Lt0/o;)Lt0/p;

    move-result-object v1

    iget-wide v4, p0, Lt0/a;->D:J

    iget v6, p0, Lt0/a;->E:I

    iget-object v0, p0, Lt0/a;->x:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/y;

    iget-wide v7, v0, LR0/y;->a:J

    iget-object v0, p0, Lt0/a;->y:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/h;

    iget v9, v0, Lt0/h;->d:F

    iget-object v10, p0, Lt0/a;->F:LJc/f;

    iget-boolean v3, p0, Lt0/a;->v:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lt0/p;->b(Lg0/l$b;ZJIJFLKa/a;)V

    iget-object p1, p0, Lt0/a;->B:Ly0/u0;

    invoke-virtual {p1, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lg0/l$b;)V
    .locals 0

    iget-object p1, p0, Lt0/a;->B:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/p;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt0/a;->A:Lt0/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/a;->v0()V

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

.method public final f()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lt0/a;->B:Ly0/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
