.class public final LS/g;
.super LG/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS/h;


# direct methods
.method public constructor <init>(LS/h;)V
    .locals 0

    iput-object p1, p0, LS/g;->a:LS/h;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILG/w;)V
    .locals 8

    iget-object v0, p0, LS/g;->a:LS/h;

    iget-object v0, v0, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    iget-object v1, v1, LD/o0;->n:LG/B0;

    iget-object v2, v1, LG/B0;->g:LG/N;

    iget-object v2, v2, LG/N;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/l;

    new-instance v4, LS/i;

    iget-object v5, v1, LG/B0;->g:LG/N;

    iget-object v5, v5, LG/N;->g:LG/K0;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, LS/i;-><init>(LG/w;LG/K0;J)V

    invoke-virtual {v3, p1, v4}, LG/l;->b(ILG/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method
