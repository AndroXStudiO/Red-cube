.class public final Lya/c$b;
.super Lya/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lya/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LMa/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lya/c$d;->a()V

    iget v0, p0, Lya/c$d;->u:I

    iget-object v1, p0, Lya/c$d;->t:Lya/c;

    iget v2, v1, Lya/c;->y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lya/c$d;->u:I

    iput v0, p0, Lya/c$d;->v:I

    new-instance v2, Lya/c$c;

    invoke-direct {v2, v1, v0}, Lya/c$c;-><init>(Lya/c;I)V

    invoke-virtual {p0}, Lya/c$d;->b()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
