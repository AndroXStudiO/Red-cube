.class public final Lz7/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/p5;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/k5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/l5;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lz7/k5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz7/x5;

    invoke-direct {v1, p1, p2}, Lz7/x5;-><init>(Landroid/content/Context;Lz7/k5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lz7/j5;)V
    .locals 2

    iget-object v0, p0, Lz7/l5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/p5;

    invoke-interface {v1, p1}, Lz7/p5;->a(Lz7/j5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
