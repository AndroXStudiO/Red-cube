.class public final synthetic Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/y$d;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lw/y$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/z;->t:Lw/y$d;

    iput p2, p0, Lw/z;->u:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lw/z;->t:Lw/y$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lw/z;->u:I

    invoke-static {v1, p1}, Lw/y;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lw/y$d;->k:J

    iput-wide v1, v0, Lw/y$d;->g:J

    :cond_0
    iget-object v0, v0, Lw/y$d;->i:Lw/y$d$a;

    invoke-virtual {v0, p1}, Lw/y$d$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lv8/a;

    move-result-object p1

    return-object p1
.end method
