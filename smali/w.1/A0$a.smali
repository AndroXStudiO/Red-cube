.class public final Lw/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/A0;


# direct methods
.method public constructor <init>(Lw/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/A0$a;->a:Lw/A0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/A0$a;->a:Lw/A0;

    iget-object v0, v0, Lw/A0;->d:Lw/A0$b;

    invoke-interface {v0, p1}, Lw/A0$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
