.class public final Lkc/p;
.super Lfc/w;
.source "SourceFile"

# interfaces
.implements Lfc/G;


# instance fields
.field public final synthetic t:Lfc/G;

.field public final u:Lfc/w;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc/w;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfc/w;-><init>()V

    instance-of v0, p1, Lfc/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfc/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfc/F;->a:Lfc/G;

    :cond_1
    iput-object v0, p0, Lkc/p;->t:Lfc/G;

    iput-object p1, p0, Lkc/p;->u:Lfc/w;

    iput-object p2, p0, Lkc/p;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkc/p;->u:Lfc/w;

    invoke-virtual {v0, p1, p2}, Lfc/w;->dispatch(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LAa/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkc/p;->u:Lfc/w;

    invoke-virtual {v0, p1, p2}, Lfc/w;->dispatchYield(LAa/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(JLfc/j;)V
    .locals 1

    iget-object v0, p0, Lkc/p;->t:Lfc/G;

    invoke-interface {v0, p1, p2, p3}, Lfc/G;->i(JLfc/j;)V

    return-void
.end method

.method public final isDispatchNeeded(LAa/h;)Z
    .locals 1

    iget-object v0, p0, Lkc/p;->u:Lfc/w;

    invoke-virtual {v0, p1}, Lfc/w;->isDispatchNeeded(LAa/h;)Z

    move-result p1

    return p1
.end method

.method public final k(JLfc/z0;LAa/h;)Lfc/P;
    .locals 1

    iget-object v0, p0, Lkc/p;->t:Lfc/G;

    invoke-interface {v0, p1, p2, p3, p4}, Lfc/G;->k(JLfc/z0;LAa/h;)Lfc/P;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/p;->v:Ljava/lang/String;

    return-object v0
.end method
