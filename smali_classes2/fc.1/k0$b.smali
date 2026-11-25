.class public final Lfc/k0$b;
.super Lfc/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lfc/k0;

.field public final y:Lfc/k0$c;

.field public final z:Lfc/n;


# direct methods
.method public constructor <init>(Lfc/k0;Lfc/k0$c;Lfc/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/k0$b;->x:Lfc/k0;

    iput-object p2, p0, Lfc/k0$b;->y:Lfc/k0$c;

    iput-object p3, p0, Lfc/k0$b;->z:Lfc/n;

    iput-object p4, p0, Lfc/k0$b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    sget-object p1, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lfc/k0$b;->x:Lfc/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfc/k0$b;->z:Lfc/n;

    invoke-static {v0}, Lfc/k0;->O(Lkc/k;)Lfc/n;

    move-result-object v1

    iget-object v2, p0, Lfc/k0$b;->y:Lfc/k0$c;

    iget-object v3, p0, Lfc/k0$b;->A:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, v3}, Lfc/k0;->Z(Lfc/k0$c;Lfc/n;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lfc/k0$c;->t:Lfc/n0;

    new-instance v4, Lkc/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkc/i;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lkc/k;->a(Lkc/k;I)Z

    invoke-static {v0}, Lfc/k0;->O(Lkc/k;)Lfc/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lfc/k0;->Z(Lfc/k0$c;Lfc/n;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Lfc/k0;->z(Lfc/k0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
