.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY1/b;)Lh0/w;
    .locals 4

    new-instance v0, Lh0/w;

    iget v1, p0, LY1/b;->a:I

    iget v2, p0, LY1/b;->d:I

    iget v3, p0, LY1/b;->b:I

    iget p0, p0, LY1/b;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lh0/w;-><init>(IIII)V

    return-object v0
.end method
