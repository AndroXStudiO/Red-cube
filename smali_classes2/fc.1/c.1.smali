.class public final Lfc/c;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/Thread;

.field public final x:Lfc/U;


# direct methods
.method public constructor <init>(LAa/h;Ljava/lang/Thread;Lfc/U;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfc/a;-><init>(LAa/h;Z)V

    iput-object p2, p0, Lfc/c;->w:Ljava/lang/Thread;

    iput-object p3, p0, Lfc/c;->x:Lfc/U;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lfc/c;->w:Ljava/lang/Thread;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
