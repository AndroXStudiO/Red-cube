.class public final LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:LH0/i;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/m;


# direct methods
.method public constructor <init>(LH0/i;Ljava/lang/Object;LH0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/h;->a:LH0/i;

    iput-object p2, p0, LH0/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LH0/h;->c:LH0/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LH0/h;->a:LH0/i;

    iget-object v1, v0, LH0/i;->u:LZ/N;

    iget-object v2, p0, LH0/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LH0/h;->c:LH0/m;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, LH0/m;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, LH0/i;->t:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
