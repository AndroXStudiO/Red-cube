.class public final LVc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LVc/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVc/f;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 3

    iget v0, p0, LVc/f;->u:I

    iget-object v1, p0, LVc/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v0, LVc/q;

    invoke-direct {v0}, LVc/q;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LVc/f;->u:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/q;

    :goto_0
    iget v1, p0, LVc/f;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LVc/f;->u:I

    iput-wide p1, v0, LVc/q;->a:J

    iput-wide p3, v0, LVc/q;->b:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LVc/q;",
            ">;"
        }
    .end annotation

    new-instance v0, LVc/f$a;

    invoke-direct {v0, p0}, LVc/f$a;-><init>(LVc/f;)V

    return-object v0
.end method
