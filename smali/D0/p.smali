.class public final LD0/p;
.super Lxa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final t:LD0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/p;->t:LD0/d;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD0/p;->t:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LD0/p;->t:LD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LD0/d;->u:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LD0/q;

    iget-object v1, p0, LD0/p;->t:LD0/d;

    const/16 v2, 0x8

    new-array v3, v2, [LD0/u;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LD0/w;

    invoke-direct {v5}, LD0/u;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LD0/d;->t:LD0/t;

    invoke-direct {v0, v1, v3}, LD0/e;-><init>(LD0/t;[LD0/u;)V

    return-object v0
.end method
