.class public final Lw6/f$a;
.super LB6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB6/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:I

.field public final y:J

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LB6/c;-><init>()V

    iput-object p1, p0, Lw6/f$a;->w:Landroid/os/Handler;

    iput p2, p0, Lw6/f$a;->x:I

    iput-wide p3, p0, Lw6/f$a;->y:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lw6/f$a;->z:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, Lw6/f$a;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lw6/f$a;->y:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lw6/f$a;->z:Landroid/graphics/Bitmap;

    return-void
.end method
