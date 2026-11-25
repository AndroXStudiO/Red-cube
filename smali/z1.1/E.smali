.class public final Lz1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final a:Lz1/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz1/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/E;->a:Lz1/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
