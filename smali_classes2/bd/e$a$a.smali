.class public final Lbd/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final t:Lbd/e$b;


# direct methods
.method public constructor <init>(Lbd/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e$a$a;->t:Lbd/e$b;

    return-void
.end method


# virtual methods
.method public final E(Lbd/b;Lbd/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TR;>;",
            "Lbd/u<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {p1}, Lvc/A;->c()Z

    move-result p1

    iget-object v0, p0, Lbd/e$a$a;->t:Lbd/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbd/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lbd/i;

    invoke-direct {p1, p2}, Lbd/i;-><init>(Lbd/u;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k0(Lbd/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbd/e$a$a;->t:Lbd/e$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
