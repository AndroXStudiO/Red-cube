.class public final synthetic LO/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/v;->a:I

    iput-object p2, p0, LO/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LO/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/v;->b:Ljava/lang/Object;

    check-cast v0, LL1/b$a;

    check-cast p1, LD/m0$c;

    invoke-virtual {v0, p1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LD/m0$d;

    iget-object v0, p0, LO/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LD/m0$d;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/f;

    invoke-virtual {v3}, LQ/f;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/f;

    invoke-virtual {v3}, LQ/f;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-static {v2}, LH/n;->g(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO/o;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, LO/o;-><init>(LO/s;II)V

    invoke-static {v3}, LH/m;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
