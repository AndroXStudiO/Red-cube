.class public final Lcom/google/android/gms/internal/measurement/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m2;


# static fields
.field public static final u:Lcom/google/android/gms/internal/measurement/c5;


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c5;->u:Lcom/google/android/gms/internal/measurement/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lx7/Y8;->W(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->t:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c5;->b()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    return-object v0
.end method
