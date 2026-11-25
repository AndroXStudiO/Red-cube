.class public final Ly0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Q0;


# instance fields
.field public final t:Lfc/A;


# direct methods
.method public constructor <init>(Lfc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/B;->t:Lfc/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly0/B;->t:Lfc/A;

    instance-of v1, v0, Ly0/S0;

    if-eqz v1, :cond_0

    check-cast v0, Ly0/S0;

    invoke-virtual {v0}, Ly0/S0;->b()V

    return-void

    :cond_0
    new-instance v1, Ly0/d0;

    invoke-direct {v1}, Ly0/d0;-><init>()V

    invoke-static {v0, v1}, Lfc/B;->c(Lfc/A;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly0/B;->t:Lfc/A;

    instance-of v1, v0, Ly0/S0;

    if-eqz v1, :cond_0

    check-cast v0, Ly0/S0;

    invoke-virtual {v0}, Ly0/S0;->b()V

    return-void

    :cond_0
    new-instance v1, Ly0/d0;

    invoke-direct {v1}, Ly0/d0;-><init>()V

    invoke-static {v0, v1}, Lfc/B;->c(Lfc/A;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
