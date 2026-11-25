.class public final Lfc/z0;
.super Lkc/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkc/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final x:J


# direct methods
.method public constructor <init>(JLCa/c;)V
    .locals 1

    invoke-interface {p3}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lkc/s;-><init>(LAa/e;LAa/h;)V

    iput-wide p1, p0, Lfc/z0;->x:J

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfc/k0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfc/z0;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lfc/a;->v:LAa/h;

    invoke-static {v0}, Lfc/I;->c(LAa/h;)Lfc/G;

    move-result-object v0

    instance-of v1, v0, Lfc/J;

    if-eqz v1, :cond_0

    check-cast v0, Lfc/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lfc/z0;->x:J

    if-eqz v0, :cond_1

    sget v3, Ldc/a;->w:I

    sget-object v3, Ldc/c;->v:Ldc/c;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/G;->K(JLdc/c;)J

    invoke-interface {v0}, Lfc/J;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lfc/y0;

    invoke-direct {v1, v0, p0}, Lfc/y0;-><init>(Ljava/lang/String;Lfc/z0;)V

    invoke-virtual {p0, v1}, Lfc/k0;->o(Ljava/lang/Object;)Z

    return-void
.end method
