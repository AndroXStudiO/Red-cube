.class public final LVa/f$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/ArrayList<",
        "LSa/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/f$c;->u:LVa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LVa/f$c;->u:LVa/f;

    invoke-virtual {v0}, LVa/f;->G()Lbb/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LVa/f;->I()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, LVa/X;->g(Lbb/b;)Lbb/P;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LVa/A;

    sget-object v7, LSa/k$a;->t:LSa/k$a;

    new-instance v8, LVa/g;

    invoke-direct {v8, v3}, LVa/g;-><init>(Lbb/P;)V

    invoke-direct {v6, v0, v5, v7, v8}, LVa/A;-><init>(LVa/f;ILSa/k$a;LKa/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v1}, Lbb/a;->t0()Lbb/P;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, LVa/A;

    add-int/lit8 v8, v3, 0x1

    sget-object v9, LSa/k$a;->u:LSa/k$a;

    new-instance v10, LVa/h;

    invoke-direct {v10, v6}, LVa/h;-><init>(Lbb/P;)V

    invoke-direct {v7, v0, v3, v9, v10}, LVa/A;-><init>(LVa/f;ILSa/k$a;LKa/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    new-instance v7, LVa/A;

    add-int/lit8 v8, v3, 0x1

    sget-object v9, LSa/k$a;->v:LSa/k$a;

    new-instance v10, LVa/i;

    invoke-direct {v10, v1, v5}, LVa/i;-><init>(Lbb/b;I)V

    invoke-direct {v7, v0, v3, v9, v10}, LVa/A;-><init>(LVa/f;ILSa/k$a;LKa/a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LVa/f;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lmb/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, LVa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    return-object v2
.end method
