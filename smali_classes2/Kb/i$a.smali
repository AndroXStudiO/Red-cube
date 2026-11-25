.class public final LKb/i$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/i;-><init>(LQb/l;LKa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "LKb/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "+",
            "LKb/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKb/i$a;->u:LKa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKb/i$a;->u:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/j;

    instance-of v1, v0, LKb/a;

    if-eqz v1, :cond_0

    check-cast v0, LKb/a;

    invoke-virtual {v0}, LKb/a;->h()LKb/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method
