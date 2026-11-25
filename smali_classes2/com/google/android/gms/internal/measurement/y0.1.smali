.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/C0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->y:Lcom/google/android/gms/internal/measurement/C0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->x:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/C0;->t:Lcom/google/android/gms/internal/measurement/D0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->y:Lcom/google/android/gms/internal/measurement/C0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->t:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->x:Landroid/app/Activity;

    new-instance v2, Lo7/b;

    invoke-direct {v2, v1}, Lo7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v0;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/T;->onActivityResumed(Lo7/a;J)V

    return-void
.end method
