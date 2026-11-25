.class public final Lcom/google/android/gms/internal/measurement/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m2;


# static fields
.field public static final u:Lcom/google/android/gms/internal/measurement/o6;


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->u:Lcom/google/android/gms/internal/measurement/o6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lx7/Y8;->W(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->t:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    return-object v0
.end method
