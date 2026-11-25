.class public abstract LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:[Ljava/lang/Object;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD0/t;->e:LD0/t;

    iget-object v0, v0, LD0/t;->d:[Ljava/lang/Object;

    iput-object v0, p0, LD0/u;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LD0/u;->t:[Ljava/lang/Object;

    iput p2, p0, LD0/u;->u:I

    iput p3, p0, LD0/u;->v:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LD0/u;->v:I

    iget v1, p0, LD0/u;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
