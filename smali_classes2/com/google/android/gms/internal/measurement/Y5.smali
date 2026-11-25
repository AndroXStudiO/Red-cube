.class public final Lcom/google/android/gms/internal/measurement/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/X5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/W1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.sessions.background_sessions_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y5;->a:Lcom/google/android/gms/internal/measurement/Z1;

    const-string v0, "measurement.client.sessions.immediate_start_enabled_foreground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    const-string v0, "measurement.client.sessions.remove_expired_session_properties_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    const-string v0, "measurement.client.sessions.session_id_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y5;->a:Lcom/google/android/gms/internal/measurement/Z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
