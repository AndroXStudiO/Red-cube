.class public final LZ/k0;
.super Lxa/C;
.source "SourceFile"


# instance fields
.field public t:I

.field public final synthetic u:LZ/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/k0;->u:LZ/i0;

    invoke-direct {p0}, Lxa/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LZ/k0;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ/k0;->t:I

    iget-object v1, p0, LZ/k0;->u:LZ/i0;

    invoke-virtual {v1, v0}, LZ/i0;->h(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LZ/k0;->t:I

    iget-object v1, p0, LZ/k0;->u:LZ/i0;

    invoke-virtual {v1}, LZ/i0;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
