.class public final synthetic Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LL1/b$a;


# direct methods
.method public synthetic constructor <init>(JLL1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw/g;->a:J

    iput-object p3, p0, Lw/g;->b:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Lw/g;->a:J

    invoke-static {p1, v0, v1}, Lw/m;->q(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lw/g;->b:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
