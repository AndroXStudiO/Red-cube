.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation


# instance fields
.field public final a:Ly/b$a;


# direct methods
.method public constructor <init>(Ly/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Ly/b$a;

    return-void
.end method

.method public static a(Lx/l;)Ly/b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, LP5/c;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LP5/E;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    new-instance v1, Ly/b;

    new-instance v0, Ly/c;

    invoke-direct {v0, p0}, Ly/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ly/b;-><init>(Ly/b$a;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Ly/d;->a:Ly/b;

    return-object p0

    :cond_3
    return-object v1
.end method
