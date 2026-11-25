.class public final Ltb/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g$a;->f(LAb/f;)Ltb/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltb/g;

.field public final synthetic c:LAb/f;

.field public final synthetic d:Ltb/g$a;


# direct methods
.method public constructor <init>(Ltb/g;LAb/f;Ltb/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g$a$b;->b:Ltb/g;

    iput-object p2, p0, Ltb/g$a$b;->c:LAb/f;

    iput-object p3, p0, Ltb/g$a$b;->d:Ltb/g$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltb/g$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ltb/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ltb/g$a$b;->d:Ltb/g$a;

    check-cast v1, Ltb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ltb/g$a$b;->c:LAb/f;

    iget-object v3, v1, Ltb/h;->d:Lbb/e;

    invoke-static {v2, v3}, LD8/d;->k(LAb/f;Lbb/e;)Lbb/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Ltb/h;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lw7/z;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    const-string v4, "parameter.type"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LFb/x;

    invoke-direct {v4, v0, v3}, LFb/x;-><init>(Ljava/util/List;LRb/A;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v1, Ltb/h;->e:LAb/b;

    iget-object v4, v1, Ltb/h;->c:Ltb/g;

    invoke-virtual {v4, v3}, Ltb/d;->p(LAb/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LFb/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ltb/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFb/a;

    iget-object v2, v2, LFb/g;->a:Ljava/lang/Object;

    check-cast v2, Lcb/b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(LAb/b;)Ltb/q$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbb/T;->c:Lbb/T$a;

    iget-object v2, p0, Ltb/g$a$b;->b:Ltb/g;

    invoke-virtual {v2, p1, v1, v0}, Ltb/g;->q(LAb/b;Lbb/T;Ljava/util/List;)Ltb/h;

    move-result-object p1

    new-instance v1, Ltb/g$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Ltb/g$a$b$a;-><init>(Ltb/h;Ltb/g$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltb/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ltb/g$a$b;->b:Ltb/g;

    iget-object v2, p0, Ltb/g$a$b;->c:LAb/f;

    invoke-static {v1, v2, p1}, Ltb/g;->u(Ltb/g;LAb/f;Ljava/lang/Object;)LFb/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LFb/f;)V
    .locals 3

    iget-object v0, p0, Ltb/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, LFb/s;

    new-instance v2, LFb/s$a$b;

    invoke-direct {v2, p1}, LFb/s$a$b;-><init>(LFb/f;)V

    invoke-direct {v1, v2}, LFb/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LAb/b;LAb/f;)V
    .locals 2

    iget-object v0, p0, Ltb/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, LFb/k;

    invoke-direct {v1, p1, p2}, LFb/k;-><init>(LAb/b;LAb/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
