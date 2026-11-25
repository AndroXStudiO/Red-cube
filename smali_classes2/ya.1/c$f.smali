.class public final Lya/c$f;
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
    name = "f"
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
        "TV;>;",
        "LMa/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/c$d;->a()V

    iget v0, p0, Lya/c$d;->u:I

    iget-object v1, p0, Lya/c$d;->t:Lya/c;

    iget v2, v1, Lya/c;->y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lya/c$d;->u:I

    iput v0, p0, Lya/c$d;->v:I

    iget-object v0, v1, Lya/c;->u:[Ljava/lang/Object;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, p0, Lya/c$d;->v:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lya/c$d;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
