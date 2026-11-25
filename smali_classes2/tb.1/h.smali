.class public final Ltb/h;
.super Ltb/g$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltb/g;

.field public final synthetic d:Lbb/e;

.field public final synthetic e:LAb/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lbb/T;


# direct methods
.method public constructor <init>(Ltb/g;Lbb/e;LAb/b;Ljava/util/List;Lbb/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/g;",
            "Lbb/e;",
            "LAb/b;",
            "Ljava/util/List<",
            "Lcb/b;",
            ">;",
            "Lbb/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltb/h;->c:Ltb/g;

    iput-object p2, p0, Ltb/h;->d:Lbb/e;

    iput-object p3, p0, Ltb/h;->e:LAb/b;

    iput-object p4, p0, Ltb/h;->f:Ljava/util/List;

    iput-object p5, p0, Ltb/h;->g:Lbb/T;

    invoke-direct {p0, p1}, Ltb/g$a;-><init>(Ltb/g;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltb/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltb/h;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ltb/h;->c:Ltb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltb/h;->e:LAb/b;

    const-string v3, "arguments"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LXa/b;->b:LAb/b;

    invoke-virtual {v2, v3}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LFb/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LFb/s;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LFb/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LFb/s$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LFb/s$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LFb/s$a$b;->a:LFb/f;

    iget-object v3, v3, LFb/f;->a:LAb/b;

    invoke-virtual {v1, v3}, Ltb/d;->p(LAb/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ltb/d;->p(LAb/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v1, Lcb/c;

    iget-object v2, p0, Ltb/h;->d:Lbb/e;

    invoke-interface {v2}, Lbb/e;->x()LRb/H;

    move-result-object v2

    iget-object v3, p0, Ltb/h;->g:Lbb/T;

    invoke-direct {v1, v2, v0, v3}, Lcb/c;-><init>(LRb/H;Ljava/util/Map;Lbb/T;)V

    iget-object v0, p0, Ltb/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
