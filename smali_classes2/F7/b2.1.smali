.class public final LF7/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/google/android/gms/internal/measurement/W;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b2;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LF7/b2;->t:Lcom/google/android/gms/internal/measurement/W;

    iput-object p3, p0, LF7/b2;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/b2;->v:Ljava/lang/String;

    iput-boolean p5, p0, LF7/b2;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LF7/b2;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v2

    invoke-virtual {v2}, LF7/K;->g()V

    invoke-virtual {v2}, LF7/g0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v5

    new-instance v1, LF7/G1;

    iget-boolean v6, p0, LF7/b2;->w:Z

    iget-object v7, p0, LF7/b2;->t:Lcom/google/android/gms/internal/measurement/W;

    iget-object v3, p0, LF7/b2;->u:Ljava/lang/String;

    iget-object v4, p0, LF7/b2;->v:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LF7/G1;-><init>(LF7/Y1;Ljava/lang/String;Ljava/lang/String;LF7/I2;ZLcom/google/android/gms/internal/measurement/W;)V

    invoke-virtual {v2, v1}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method
