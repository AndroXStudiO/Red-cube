.class public final LI2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI2/K;->a:I

    iput-object p2, p0, LI2/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LI2/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/K;->b:Ljava/lang/Object;

    check-cast v0, Lc0/r0;

    iget-object v0, v0, Lc0/r0;->i:LI0/o;

    iget-object v1, p0, LI2/K;->c:Ljava/lang/Object;

    check-cast v1, Lc0/r0$d;

    invoke-virtual {v0, v1}, LI0/o;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LI2/K;->b:Ljava/lang/Object;

    check-cast v0, Ly0/n1;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    iget-object v2, p0, LI2/K;->c:Ljava/lang/Object;

    check-cast v2, LI2/d;

    invoke-virtual {v2}, LH2/H;->b()LH2/J;

    move-result-object v2

    invoke-virtual {v2, v1}, LH2/J;->b(LH2/p;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
