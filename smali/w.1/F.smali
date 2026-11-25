.class public final Lw/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lw/F$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw/F;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lw/F;->b:Lw/F$a;

    instance-of v0, p2, Lx/r;

    if-eqz v0, :cond_0

    check-cast p2, Lx/r;

    goto :goto_0

    :cond_0
    invoke-static {}, LH/l;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lx/r;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/r;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lw/q0;

    iget-object v2, p0, Lw/F;->b:Lw/F$a;

    invoke-direct {v1, p1, v0, p2, v2}, Lw/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/r;Lw/d;)V

    iget-object v2, p0, Lw/F;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
