.class public final synthetic LH8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LH8/P;->t:I

    iput-object p1, p0, LH8/P;->v:Ljava/lang/Object;

    iput-object p2, p0, LH8/P;->u:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LH8/P;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH8/P;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH8/P;->v:Ljava/lang/Object;

    check-cast v0, Lw/m;

    iget-object v0, v0, Lw/m;->z:Lw/m$a;

    iget-object v1, v0, Lw/m$a;->a:Ljava/util/HashSet;

    iget-object v2, p0, LH8/P;->w:Ljava/lang/Object;

    check-cast v2, LG/l;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/m$a;->b:Landroid/util/ArrayMap;

    iget-object v1, p0, LH8/P;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LH8/P;->v:Ljava/lang/Object;

    check-cast v0, LF9/e;

    iget-object v1, p0, LH8/P;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LH8/P;->w:Ljava/lang/Object;

    check-cast v2, LJ7/k;

    :try_start_0
    invoke-virtual {v0}, LF9/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/j;

    new-instance v3, LA4/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LA4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LJ7/j;->e(Ljava/util/concurrent/Executor;LJ7/a;)LJ7/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LJ7/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
