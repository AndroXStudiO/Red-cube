.class public final Lkb/s;
.super Ljava/lang/Object;
.source "07C3.java"

# interfaces
.implements LDb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDb/i$a;
    .locals 1

    sget-object v0, LDb/i$a;->t:LDb/i$a;

    return-object v0
.end method

.method public final b(Lbb/a;Lbb/a;Lbb/e;)LDb/i$b;
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lbb/b;

    sget-object v1, LDb/i$b;->u:LDb/i$b;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lbb/u;

    if-eqz v0, :cond_7

    invoke-static {p2}, LYa/j;->z(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lkb/g;->l:I

    move-object v0, p2

    check-cast v0, Lbb/u;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkb/g;->b(LAb/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkb/H;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lkb/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Lbb/b;

    invoke-static {v2}, Lkb/G;->c(Lbb/b;)Lbb/b;

    move-result-object v2

    instance-of v3, p1, Lbb/u;

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Lbb/u;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v0}, Lbb/u;->F0()Z

    move-result v5

    invoke-interface {v4}, Lbb/u;->F0()Z

    move-result v4

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lbb/u;->F0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v4, p3, Lmb/c;

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lbb/u;->n0()Lbb/u;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {p3, v2}, Lkb/G;->d(Lbb/e;Lbb/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v2, Lbb/u;

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    check-cast v2, Lbb/u;

    invoke-static {v2}, Lkb/g;->a(Lbb/u;)Lbb/u;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {v0, p3}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07C3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lbb/u;

    invoke-interface {v2}, Lbb/u;->b()Lbb/u;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p3}, Ltb/t;->a(Lbb/u;I)Ljava/lang/String;

    move-result-object p3

    .line 2
    .local v0, "07C3.java:2":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lkb/s$a;->a(Lbb/a;Lbb/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    sget-object p1, LDb/i$b;->v:LDb/i$b;

    return-object p1
.end method
