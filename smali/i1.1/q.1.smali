.class public interface abstract Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Li1/q;J)J
.end method

.method public abstract B(Li1/q;Z)LQ0/c;
.end method

.method public G([F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract N(J)J
.end method

.method public P(Li1/q;[F)V
    .locals 0

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p1}, Lh1/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract S()Li1/q;
.end method

.method public V(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract X(J)J
.end method

.method public abstract a()J
.end method

.method public abstract c()Z
.end method

.method public abstract v(J)J
.end method
