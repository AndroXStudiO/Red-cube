.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/u<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LH8/m;

.field public c:Z


# direct methods
.method public constructor <init>(LZ/u;LH8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/u<",
            "Le1/w;",
            ">;",
            "LH8/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/j;->a:LZ/u;

    iput-object p2, p0, Le1/j;->b:LH8/m;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Le1/j;->b:LH8/m;

    iget-object v0, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le1/y;

    iget-wide v5, v5, Le1/y;->a:J

    invoke-static {v5, v6, p1, p2}, Le1/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Le1/y;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Le1/y;->h:Z

    return p1

    :cond_2
    return v2
.end method
