.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/Exception;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/D0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->x:Ljava/lang/Exception;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->x:Ljava/lang/Exception;

    new-instance v4, Lo7/b;

    invoke-direct {v4, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lo7/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lo7/b;

    invoke-direct {v6, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/T;->logHealthData(ILjava/lang/String;Lo7/a;Lo7/a;Lo7/a;)V

    return-void
.end method
