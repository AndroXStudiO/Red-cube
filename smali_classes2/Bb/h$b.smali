.class public abstract LBb/h$b;
.super LBb/h$a;
.source "SourceFile"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LBb/h$c<",
        "TMessageType;>;BuilderType:",
        "LBb/h$b<",
        "TMessageType;TBuilderType;>;>",
        "LBb/h$a<",
        "TMessageType;TBuilderType;>;",
        "LBb/q;"
    }
.end annotation


# instance fields
.field public u:LBb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/g<",
            "LBb/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBb/h$a;-><init>()V

    sget-object v0, LBb/g;->d:LBb/g;

    iput-object v0, p0, LBb/h$b;->u:LBb/g;

    return-void
.end method


# virtual methods
.method public final q(LBb/h$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, LBb/h$b;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/h$b;->u:LBb/g;

    invoke-virtual {v0}, LBb/g;->b()LBb/g;

    move-result-object v0

    iput-object v0, p0, LBb/h$b;->u:LBb/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/h$b;->v:Z

    :cond_0
    iget-object v0, p0, LBb/h$b;->u:LBb/g;

    iget-object p1, p1, LBb/h$c;->t:LBb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LBb/g;->a:LBb/t;

    iget-object v2, v2, LBb/u;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, LBb/g;->a:LBb/t;

    if-ge v1, v2, :cond_1

    iget-object v2, v3, LBb/u;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, LBb/g;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LBb/u;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, LBb/g;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
