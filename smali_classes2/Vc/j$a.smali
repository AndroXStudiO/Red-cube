.class public final LVc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/j;->iterator()Ljava/util/Iterator;
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

.field public u:LVc/g$a;

.field public final synthetic v:LVc/j;


# direct methods
.method public constructor <init>(LVc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/j$a;->v:LVc/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVc/j$a;->u:LVc/g$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, LVc/j$a;->t:I

    iget-object v1, p0, LVc/j$a;->v:LVc/j;

    iget-object v2, v1, LVc/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, LVc/j;->t:Ljava/util/ArrayList;

    iget v1, p0, LVc/j$a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVc/j$a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVc/g$a;

    invoke-direct {v1, v0}, LVc/g$a;-><init>(LVc/g;)V

    iput-object v1, p0, LVc/j$a;->u:LVc/g$a;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LVc/j$a;->a()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LVc/g$a;

    invoke-virtual {v0}, LVc/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LVc/j$a;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, LVc/g$a;

    invoke-virtual {v0}, LVc/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LVc/j$a;->a()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LVc/g$a;

    invoke-virtual {v1}, LVc/g$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LVc/j$a;->u:LVc/g$a;

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
