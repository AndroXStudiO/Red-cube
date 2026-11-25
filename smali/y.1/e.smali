.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$b;,
        Ly/e$c;,
        Ly/e$a;
    }
.end annotation


# instance fields
.field public final a:Ly/e$a;


# direct methods
.method public constructor <init>(Ly/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Ly/e$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ly/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Ly/e;

    new-instance v1, Ly/e$b;

    invoke-direct {v1, p0}, Ly/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ly/e;-><init>(Ly/e$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ly/e;

    new-instance v1, Ly/e$a;

    invoke-direct {v1, p0}, Ly/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ly/e;-><init>(Ly/e$a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly/e;

    iget-object p1, p1, Ly/e;->a:Ly/e$a;

    iget-object v0, p0, Ly/e;->a:Ly/e$a;

    invoke-virtual {v0, p1}, Ly/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/e;->a:Ly/e$a;

    iget-object v0, v0, Ly/e$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/e;->a:Ly/e$a;

    iget-object v0, v0, Ly/e$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
