.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field public final t:Landroid/media/Image;

.field public final u:[Landroidx/camera/core/a$a;

.field public final v:LD/f;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->u:[Landroidx/camera/core/a$a;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/a;->u:[Landroidx/camera/core/a$a;

    new-instance v3, Landroidx/camera/core/a$a;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    iput-object v0, p0, Landroidx/camera/core/a;->u:[Landroidx/camera/core/a$a;

    :cond_1
    sget-object v2, LG/K0;->b:LG/K0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, LD/f;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LD/f;-><init>(LG/K0;JILandroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/camera/core/a;->v:LD/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final g0()LD/O;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->v:LD/f;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final u()[Landroidx/camera/core/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->u:[Landroidx/camera/core/a$a;

    return-object v0
.end method

.method public final w0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->t:Landroid/media/Image;

    return-object v0
.end method
