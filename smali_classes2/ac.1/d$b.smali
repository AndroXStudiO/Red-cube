.class public final Lac/d$b;
.super Lac/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/d$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:I

.field public final synthetic v:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d$b;->v:Lac/d;

    invoke-static {p1}, Lac/d;->f(Lac/d;)I

    move-result p1

    iput p1, p0, Lac/d$b;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lac/d$b;->v:Lac/d;

    invoke-static {v0}, Lac/d;->g(Lac/d;)I

    move-result v1

    iget v2, p0, Lac/d$b;->u:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lac/d;->i(Lac/d;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lac/d$b;->a()V

    iget-object v0, p0, Lac/d$b;->v:Lac/d;

    invoke-virtual {v0}, Lac/d;->clear()V

    return-void
.end method
