.class public final LBb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:I

.field public final u:I

.field public final synthetic v:LBb/o;


# direct methods
.method public constructor <init>(LBb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/o$a;->v:LBb/o;

    const/4 v0, 0x0

    iput v0, p0, LBb/o$a;->t:I

    iget-object p1, p1, LBb/o;->u:[B

    array-length p1, p1

    iput p1, p0, LBb/o$a;->u:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, LBb/o$a;->v:LBb/o;

    iget-object v0, v0, LBb/o;->u:[B

    iget v1, p0, LBb/o$a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBb/o$a;->t:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LBb/o$a;->t:I

    iget v1, p0, LBb/o$a;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBb/o$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
