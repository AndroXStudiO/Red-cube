.class public final LXb/z$b;
.super LXb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "must have exactly 2 value parameters"

    invoke-direct {p0, v0}, LXb/z;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LXb/z$b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lmb/e;)Z
    .locals 1

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, LXb/z$b;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
