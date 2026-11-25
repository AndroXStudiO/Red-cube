.class public final LBb/w;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LBb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LBb/n;"
    }
.end annotation


# instance fields
.field public final t:LBb/m;


# direct methods
.method public constructor <init>(LBb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LBb/w;->t:LBb/m;

    return-void
.end method


# virtual methods
.method public final X(I)LBb/c;
    .locals 1

    iget-object v0, p0, LBb/w;->t:LBb/m;

    invoke-virtual {v0, p1}, LBb/m;->X(I)LBb/c;

    move-result-object p1

    return-object p1
.end method

.method public final Z()LBb/w;
    .locals 0

    return-object p0
.end method

.method public final e0(LBb/o;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBb/w;->t:LBb/m;

    invoke-virtual {v0, p1}, LBb/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LBb/w$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LBb/w;->t:LBb/m;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, LBb/w$b;->t:Ljava/util/Iterator;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LBb/w;->t:LBb/m;

    iget-object v0, v0, LBb/m;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LBb/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LBb/w;->t:LBb/m;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, LBb/w$a;->t:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LBb/w;->t:LBb/m;

    invoke-virtual {v0}, LBb/m;->size()I

    move-result v0

    return v0
.end method
