.class public final Lcom/google/android/gms/internal/measurement/F0;
.super Lcom/google/android/gms/internal/measurement/n3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/s3;

.field private zzg:Lcom/google/android/gms/internal/measurement/s3;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    const-class v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n3;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/X3;->w:Lcom/google/android/gms/internal/measurement/X3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/O0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->m(Lcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/H0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->m(Lcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/F0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/E0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/n3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/H0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/O0;

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Y3;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/O3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/H0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/H0;

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/O0;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Lcom/google/android/gms/internal/measurement/s3;

    return-object v0
.end method
