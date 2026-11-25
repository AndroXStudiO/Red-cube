.class public final Lfc/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final t:Lfc/w;


# direct methods
.method public constructor <init>(Lfc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/M;->t:Lfc/w;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LAa/i;->t:LAa/i;

    iget-object v1, p0, Lfc/M;->t:Lfc/w;

    invoke-virtual {v1, v0}, Lfc/w;->isDispatchNeeded(LAa/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/M;->t:Lfc/w;

    invoke-virtual {v0}, Lfc/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
