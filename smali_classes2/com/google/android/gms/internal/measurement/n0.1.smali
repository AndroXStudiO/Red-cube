.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/D0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/n0;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->z:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lo7/b;

    invoke-direct {v4, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v0;->t:J

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/T;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo7/a;ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->x:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->x(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
