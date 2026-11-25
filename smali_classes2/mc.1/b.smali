.class public final Lmc/b;
.super Lfc/Y;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final t:Lmc/b;

.field public static final u:Lfc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc/b;

    invoke-direct {v0}, Lfc/Y;-><init>()V

    sput-object v0, Lmc/b;->t:Lmc/b;

    sget-object v0, Lmc/j;->t:Lmc/j;

    sget v1, Lkc/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LD8/d;->B(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lfc/w;->limitedParallelism$default(Lfc/w;ILjava/lang/String;ILjava/lang/Object;)Lfc/w;

    move-result-object v0

    sput-object v0, Lmc/b;->u:Lfc/w;

    return-void
.end method


# virtual methods
.method public final L0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lmc/b;->u:Lfc/w;

    invoke-virtual {v0, p1, p2}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lmc/b;->u:Lfc/w;

    invoke-virtual {v0, p1, p2}, Lfc/w;->dispatchYield(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LAa/i;->t:LAa/i;

    invoke-virtual {p0, v0, p1}, Lmc/b;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lfc/w;
    .locals 1

    sget-object v0, Lmc/j;->t:Lmc/j;

    invoke-virtual {v0, p1, p2}, Lmc/j;->limitedParallelism(ILjava/lang/String;)Lfc/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
