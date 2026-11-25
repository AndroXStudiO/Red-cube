.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LF7/v2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, LF7/v2;->j(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LA/z;->a:Z

    return-void
.end method
