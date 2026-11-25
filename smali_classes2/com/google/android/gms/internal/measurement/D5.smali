.class public final Lcom/google/android/gms/internal/measurement/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final b:Lcom/google/android/gms/internal/measurement/a2;

.field public static final c:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final d:Lcom/google/android/gms/internal/measurement/Y1;

.field public static final e:Lcom/google/android/gms/internal/measurement/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->a:Lcom/google/android/gms/internal/measurement/Z1;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/a2;

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/f2;-><init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/D5;->b:Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->c:Lcom/google/android/gms/internal/measurement/Y1;

    const-string v0, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->d:Lcom/google/android/gms/internal/measurement/Y1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f2;-><init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->e:Lcom/google/android/gms/internal/measurement/b2;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->b:Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->c:Lcom/google/android/gms/internal/measurement/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->d:Lcom/google/android/gms/internal/measurement/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->e:Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->a:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
