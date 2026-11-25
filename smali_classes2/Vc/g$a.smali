.class public final LVc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LVc/g;


# direct methods
.method public constructor <init>(LVc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/g$a;->u:LVc/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LVc/g$a;->t:I

    iget-object v1, p0, LVc/g$a;->u:LVc/g;

    invoke-virtual {v1}, LVc/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LVc/g$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LVc/g$a;->u:LVc/g;

    iget v1, v0, LVc/g;->u:I

    iget v2, p0, LVc/g$a;->t:I

    iget v3, v0, LVc/g;->w:I

    rem-int v4, v2, v3

    add-int/2addr v4, v1

    iget v1, v0, LVc/g;->v:I

    div-int v3, v2, v3

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LVc/g$a;->t:I

    :goto_0
    iget v1, v0, LVc/g;->y:I

    if-lt v4, v1, :cond_1

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v0, LVc/g;->y:I

    if-lt v3, v1, :cond_2

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    iget v0, v0, LVc/g;->t:I

    invoke-static {v0, v4, v3}, LVc/m;->a(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
