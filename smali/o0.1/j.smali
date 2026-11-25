.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfc/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly0/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ly0/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/r0;-><init>(F)V

    iput-object v0, p0, Lo0/j;->b:Ly0/r0;

    return-void
.end method
