.class public final LSb/i$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSb/i;-><init>(LRb/c0;LKa/a;LSb/i;Lbb/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "LRb/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LSb/i;


# direct methods
.method public constructor <init>(LSb/i;)V
    .locals 0

    iput-object p1, p0, LSb/i$a;->u:LSb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSb/i$a;->u:LSb/i;

    iget-object v0, v0, LSb/i;->b:LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
