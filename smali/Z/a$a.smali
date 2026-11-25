.class public final LZ/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:LZ/a;


# direct methods
.method public constructor <init>(LZ/a;)V
    .locals 0

    iput-object p1, p0, LZ/a$a;->t:LZ/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LZ/a$d;

    iget-object v1, p0, LZ/a$a;->t:LZ/a;

    invoke-direct {v0, v1}, LZ/a$d;-><init>(LZ/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LZ/a$a;->t:LZ/a;

    iget v0, v0, LZ/h0;->v:I

    return v0
.end method
