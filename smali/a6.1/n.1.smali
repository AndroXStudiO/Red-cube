.class public final synthetic La6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/d;


# instance fields
.field public final synthetic t:La6/q;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La6/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n;->t:La6/q;

    iput p2, p0, La6/n;->u:I

    return-void
.end method


# virtual methods
.method public final h(LJ7/j;)V
    .locals 10

    const-string v0, "task"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ7/j;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    iget-object v1, p0, La6/n;->t:La6/q;

    iget v2, p0, La6/n;->u:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_1

    iget v0, v1, La6/q;->i:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, La6/q;->i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, La6/q;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Location delivered in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms: lat="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lon="

    const-string v3, ", accuracy="

    invoke-static {v8, v2, v6, v7, v3}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocationProvider"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La6/q;->g:LKa/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Unable to fetch current location"

    invoke-virtual {v1, v2, p1}, La6/q;->c(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "Failed to fetch location"

    :cond_4
    invoke-virtual {v1, v2, p1}, La6/q;->c(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
