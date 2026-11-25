.class public final LD0/x;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final w:LD0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LD0/u;-><init>()V

    iput-object p1, p0, LD0/x;->w:LD0/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD0/u;->v:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LD0/u;->v:I

    new-instance v1, LD0/c;

    iget-object v2, p0, LD0/u;->t:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LD0/x;->w:LD0/i;

    invoke-direct {v1, v2, v3, v0}, LD0/c;-><init>(LD0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
