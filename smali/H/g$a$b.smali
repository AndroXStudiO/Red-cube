.class public final LH/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "LH/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, LH/g$a$b;->a:I

    sget-object v1, LH/g;->c:[LH/j;

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH/g$a$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH/g$a$b;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
