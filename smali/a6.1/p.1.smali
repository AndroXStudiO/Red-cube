.class public final synthetic La6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# instance fields
.field public final synthetic t:La6/q;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La6/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/p;->t:La6/q;

    iput p2, p0, La6/p;->u:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p1, Ld7/h;

    iget-object v1, p0, La6/p;->t:La6/q;

    iget v2, p0, La6/p;->u:I

    if-eqz v0, :cond_0

    iget-object v0, v1, La6/q;->b:Lh/c;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ld7/h;

    iget-object p1, p1, Ld7/b;->t:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    const-string v3, "getResolution(...)"

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v3, "getIntentSender(...)"

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lh/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4, v4}, Lh/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v3}, Lh/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location settings launcher no longer registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationProvider"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Unable to open the location settings"

    invoke-virtual {v1, v2, p1}, La6/q;->c(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Location services are turned off"

    :cond_1
    invoke-virtual {v1, v2, p1}, La6/q;->c(ILjava/lang/String;)V

    return-void
.end method
