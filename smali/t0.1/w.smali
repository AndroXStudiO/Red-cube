.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LLa/m;

.field public final c:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lg0/i;


# direct methods
.method public constructor <init>(LKa/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt0/w;->a:Z

    check-cast p1, LLa/m;

    iput-object p1, p0, Lt0/w;->b:LLa/m;

    invoke-static {}, Lc0/d;->a()Lc0/b;

    move-result-object p1

    iput-object p1, p0, Lt0/w;->c:Lc0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/w;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LT0/b;FJ)V
    .locals 11

    iget-object v0, p0, Lt0/w;->c:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, LR0/y;->b(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, Lt0/w;->a:Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, LT0/d;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LQ0/e;->d(J)F

    move-result v8

    invoke-interface {p1}, LT0/d;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, LQ0/e;->b(J)F

    move-result v9

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p3

    invoke-virtual {p3}, LT0/a$b;->d()J

    move-result-wide v0

    invoke-virtual {p3}, LT0/a$b;->a()LR0/v;

    move-result-object p4

    invoke-interface {p4}, LR0/v;->g()V

    iget-object v5, p3, LT0/a$b;->a:LD9/b;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LD9/b;->b(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    invoke-static {p3, v0, v1}, LK8/a;->k(LT0/a$b;J)V

    return-void

    :cond_0
    move-object v2, p1

    move v5, p2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v2 .. v9}, LT0/d;->F(LT0/d;JFJLT0/g;I)V

    :cond_1
    return-void
.end method

.method public final b(Lg0/i;Lfc/A;)V
    .locals 7

    instance-of v0, p1, Lg0/g;

    iget-object v1, p0, Lt0/w;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lg0/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lg0/h;

    iget-object v2, v2, Lg0/h;->a:Lg0/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lg0/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lg0/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lg0/e;

    iget-object v2, v2, Lg0/e;->a:Lg0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lg0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lg0/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lg0/c;

    iget-object v2, v2, Lg0/c;->a:Lg0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lg0/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lg0/a;

    iget-object v2, v2, Lg0/a;->a:Lg0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i;

    iget-object v2, p0, Lt0/w;->e:Lg0/i;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, Lt0/w;->b:LLa/m;

    invoke-interface {v5}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/h;

    if-eqz v0, :cond_6

    iget p1, v5, Lt0/h;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lg0/d;

    if-eqz v0, :cond_7

    iget p1, v5, Lt0/h;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lg0/b;

    if-eqz p1, :cond_8

    iget p1, v5, Lt0/h;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lt0/r;->a:Lc0/D0;

    instance-of v0, v1, Lg0/g;

    sget-object v5, Lt0/r;->a:Lc0/D0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lg0/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lc0/D0;

    sget-object v0, Lc0/B;->b:LA/o;

    invoke-direct {v5, v6, v0, v3}, Lc0/D0;-><init>(ILc0/A;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lg0/b;

    if-eqz v0, :cond_b

    new-instance v5, Lc0/D0;

    sget-object v0, Lc0/B;->b:LA/o;

    invoke-direct {v5, v6, v0, v3}, Lc0/D0;-><init>(ILc0/A;I)V

    :cond_b
    :goto_2
    new-instance v0, Lt0/w$a;

    invoke-direct {v0, p0, p1, v5, v4}, Lt0/w$a;-><init>(Lt0/w;FLc0/D0;LAa/e;)V

    invoke-static {p2, v4, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lt0/w;->e:Lg0/i;

    sget-object v0, Lt0/r;->a:Lc0/D0;

    instance-of v0, p1, Lg0/g;

    sget-object v5, Lt0/r;->a:Lc0/D0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lg0/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lg0/b;

    if-eqz p1, :cond_f

    new-instance v5, Lc0/D0;

    sget-object p1, Lc0/B;->b:LA/o;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Lc0/D0;-><init>(ILc0/A;I)V

    :cond_f
    :goto_3
    new-instance p1, Lt0/w$b;

    invoke-direct {p1, p0, v5, v4}, Lt0/w$b;-><init>(Lt0/w;Lc0/D0;LAa/e;)V

    invoke-static {p2, v4, p1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_4
    iput-object v1, p0, Lt0/w;->e:Lg0/i;

    :cond_10
    return-void
.end method
