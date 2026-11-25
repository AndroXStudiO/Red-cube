.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/C0;->t:Lcom/google/android/gms/internal/measurement/D0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->t:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo7/b;

    invoke-direct {v2, v1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v0;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/T;->onActivityStopped(Lo7/a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/v0;->u:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/T;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
