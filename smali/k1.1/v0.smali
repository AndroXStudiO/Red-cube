.class public final Lk1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Landroidx/compose/ui/layout/B;

.field public c:[F

.field public d:[B

.field public final e:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Lk1/D0<",
            "Lk1/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Landroidx/compose/ui/layout/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Landroidx/compose/ui/layout/B;

    iput-object v1, p0, Lk1/v0;->b:[Landroidx/compose/ui/layout/B;

    new-array v1, v0, [F

    iput-object v1, p0, Lk1/v0;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lk1/v0;->d:[B

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v0

    iput-object v0, p0, Lk1/v0;->e:LZ/O;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object v0

    iput-object v0, p0, Lk1/v0;->f:LZ/O;

    return-void
.end method
