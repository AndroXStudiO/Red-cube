.class public final Landroidx/compose/ui/platform/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p1;


# instance fields
.field public final a:Lz1/E;


# direct methods
.method public constructor <init>(Lz1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/B0;->a:Lz1/E;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/B0;->a:Lz1/E;

    iget-object v1, v0, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/J;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz1/E;->a:Lz1/y;

    invoke-interface {v0}, Lz1/y;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/B0;->a:Lz1/E;

    iget-object v0, v0, Lz1/E;->a:Lz1/y;

    invoke-interface {v0}, Lz1/y;->h()V

    return-void
.end method
