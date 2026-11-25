.class public final synthetic Lw/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:Lw/y$g;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lw/y$g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/D;->t:Lw/y$g;

    iput-object p2, p0, Lw/D;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw/D;->t:Lw/y$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v2, LT/k;

    iget-object v3, p0, Lw/D;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, p1, v4}, LT/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LI/b;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1
.end method
