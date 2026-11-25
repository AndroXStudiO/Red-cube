.class public final Lcc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LRa/d;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:LRa/d;

.field public final synthetic x:Lcc/b;


# direct methods
.method public constructor <init>(Lcc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b$a;->x:Lcc/b;

    const/4 v0, -0x1

    iput v0, p0, Lcc/b$a;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcc/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LRa/e;->a0(III)I

    move-result p1

    iput p1, p0, Lcc/b$a;->u:I

    iput p1, p0, Lcc/b$a;->v:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcc/b$a;->v:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcc/b$a;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcc/b$a;->w:LRa/d;

    return-void

    :cond_0
    iget-object v2, p0, Lcc/b$a;->x:Lcc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcc/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, LRa/d;

    iget v1, p0, Lcc/b$a;->u:I

    invoke-static {v3}, Lcc/s;->R(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LRa/b;-><init>(III)V

    iput-object v0, p0, Lcc/b$a;->w:LRa/d;

    iput v5, p0, Lcc/b$a;->v:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcc/b;->b:LKa/p;

    iget v2, p0, Lcc/b$a;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/j;

    if-nez v0, :cond_2

    new-instance v0, LRa/d;

    iget v1, p0, Lcc/b$a;->u:I

    invoke-static {v3}, Lcc/s;->R(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, LRa/b;-><init>(III)V

    iput-object v0, p0, Lcc/b$a;->w:LRa/d;

    iput v5, p0, Lcc/b$a;->v:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcc/b$a;->u:I

    invoke-static {v3, v2}, LRa/e;->e0(II)LRa/d;

    move-result-object v3

    iput-object v3, p0, Lcc/b$a;->w:LRa/d;

    add-int/2addr v2, v0

    iput v2, p0, Lcc/b$a;->u:I

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    add-int/2addr v2, v1

    iput v2, p0, Lcc/b$a;->v:I

    :goto_0
    iput v6, p0, Lcc/b$a;->t:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcc/b$a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcc/b$a;->a()V

    :cond_0
    iget v0, p0, Lcc/b$a;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcc/b$a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcc/b$a;->a()V

    :cond_0
    iget v0, p0, Lcc/b$a;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc/b$a;->w:LRa/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcc/b$a;->w:LRa/d;

    iput v1, p0, Lcc/b$a;->t:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
