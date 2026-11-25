.class public final Lz0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lz0/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/g;",
            "ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/g;->z:[Ljava/lang/Object;

    iget v1, p0, Lz0/g;->A:I

    iget-object v2, p0, Lz0/g;->v:[Lz0/d;

    iget p0, p0, Lz0/g;->w:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lz0/d;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final b(Lz0/g;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/g;",
            "ITT;ITU;)V"
        }
    .end annotation

    iget v0, p0, Lz0/g;->A:I

    iget-object v1, p0, Lz0/g;->v:[Lz0/d;

    iget v2, p0, Lz0/g;->w:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lz0/d;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lz0/g;->z:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final c(Lz0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz0/g;->A:I

    iget-object v1, p0, Lz0/g;->v:[Lz0/d;

    iget v2, p0, Lz0/g;->w:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lz0/d;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lz0/g;->z:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method
