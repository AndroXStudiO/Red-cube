.class public interface abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract F0()Z
.end method

.method public abstract K(I)J
.end method

.method public abstract L(ILjava/lang/String;)V
.end method

.method public M()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La3/c;->K(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract R(I)Z
.end method

.method public abstract T(I)Ljava/lang/String;
.end method

.method public abstract d0(I)Ljava/lang/String;
.end method

.method public abstract e0()I
.end method

.method public abstract l(ID)V
.end method

.method public abstract o(IJ)V
.end method

.method public abstract r(I)V
.end method

.method public abstract r0(I)D
.end method

.method public abstract reset()V
.end method
