.class public Lfc/i0;
.super Lfc/k0;
.source "SourceFile"


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Lfc/g0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfc/k0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lfc/k0;->H(Lfc/g0;)V

    sget-object p1, Lfc/k0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/m;

    instance-of v2, v1, Lfc/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lfc/n;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfc/j0;->i()Lfc/k0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lfc/k0;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/m;

    instance-of v4, v1, Lfc/n;

    if-eqz v4, :cond_2

    check-cast v1, Lfc/n;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfc/j0;->i()Lfc/k0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lfc/i0;->v:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lfc/i0;->v:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
