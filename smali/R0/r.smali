.class public final LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LR0/o;
    .locals 2

    new-instance v0, LR0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/o;-><init>(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
