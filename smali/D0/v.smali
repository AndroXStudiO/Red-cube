.class public final LD0/v;
.super LD0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LD0/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD0/u;->v:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LD0/u;->v:I

    new-instance v1, LD0/b;

    iget-object v2, p0, LD0/u;->t:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, LD0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
