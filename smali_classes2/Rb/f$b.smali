.class public final LRb/f$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/f;-><init>(LQb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/f;


# direct methods
.method public constructor <init>(LRb/f;)V
    .locals 0

    iput-object p1, p0, LRb/f$b;->u:LRb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LRb/f$a;

    iget-object v1, p0, LRb/f$b;->u:LRb/f;

    invoke-virtual {v1}, LRb/f;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LRb/f$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
