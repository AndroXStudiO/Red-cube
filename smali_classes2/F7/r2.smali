.class public abstract LF7/r2;
.super LF7/q2;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(LF7/y2;)V
    .locals 1

    invoke-direct {p0, p1}, LF7/q2;-><init>(LF7/y2;)V

    iget-object p1, p0, LF7/q2;->b:LF7/y2;

    iget v0, p1, LF7/y2;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LF7/y2;->q:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-boolean v0, p0, LF7/r2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LF7/r2;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LF7/r2;->j()V

    iget-object v0, p0, LF7/q2;->b:LF7/y2;

    iget v1, v0, LF7/y2;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LF7/y2;->r:I

    iput-boolean v2, p0, LF7/r2;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()V
.end method
