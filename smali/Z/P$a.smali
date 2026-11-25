.class public final LZ/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/P;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:I

.field public final u:Lbc/i;

.field public final synthetic v:LZ/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/P<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/P;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/P<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/P$a;->v:LZ/P;

    const/4 v0, -0x1

    iput v0, p0, LZ/P$a;->t:I

    new-instance v0, LZ/P$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LZ/P$a$a;-><init>(LZ/P;LZ/P$a;LAa/e;)V

    invoke-static {v0}, Lw7/z;->J(LKa/p;)Lbc/i;

    move-result-object p1

    iput-object p1, p0, LZ/P$a;->u:Lbc/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LZ/P$a;->u:Lbc/i;

    invoke-virtual {v0}, Lbc/i;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LZ/P$a;->u:Lbc/i;

    invoke-virtual {v0}, Lbc/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LZ/P$a;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LZ/P$a;->v:LZ/P;

    iget-object v2, v2, LZ/P;->u:LZ/O;

    invoke-virtual {v2, v0}, LZ/O;->l(I)V

    iput v1, p0, LZ/P$a;->t:I

    :cond_0
    return-void
.end method
