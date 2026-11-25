.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/D0;

.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->A:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->x:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/h0;->z:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->A:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->x:Landroid/app/Activity;

    new-instance v2, Lo7/b;

    invoke-direct {v2, v0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->z:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/v0;->t:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/T;->setCurrentScreen(Lo7/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
