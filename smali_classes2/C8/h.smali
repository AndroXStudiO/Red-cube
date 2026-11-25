.class public final synthetic LC8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LC8/h;->t:I

    iput-object p1, p0, LC8/h;->u:Ljava/lang/Object;

    iput-object p2, p0, LC8/h;->v:Ljava/lang/Object;

    iput-object p3, p0, LC8/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC8/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC8/h;->u:Ljava/lang/Object;

    check-cast v0, LO/w;

    iget-object v1, p0, LC8/h;->v:Ljava/lang/Object;

    check-cast v1, LO/s;

    iget-object v2, p0, LC8/h;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, LO/w;->a(LO/s;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC8/h;->u:Ljava/lang/Object;

    check-cast v0, LG/i0;

    iget-object v0, v0, LG/i0;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC8/h;->v:Ljava/lang/Object;

    check-cast v1, LG/i0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, LC8/h;->w:Ljava/lang/Object;

    check-cast v1, LG/i0$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC8/h;->u:Ljava/lang/Object;

    check-cast v0, LC8/l;

    new-instance v1, LC8/k;

    iget-object v2, p0, LC8/h;->w:Ljava/lang/Object;

    check-cast v2, LC8/m$a;

    iget-object v3, p0, LC8/h;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, LC8/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LC8/l;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
