.class public final LKb/i;
.super LKb/a;
.source "SourceFile"


# instance fields
.field public final b:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "LKb/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/l;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQb/l;",
            "LKa/a<",
            "+",
            "LKb/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/a;-><init>()V

    new-instance v0, LKb/i$a;

    invoke-direct {v0, p2}, LKb/i$a;-><init>(LKa/a;)V

    invoke-interface {p1, v0}, LQb/l;->b(LKa/a;)LQb/c$h;

    move-result-object p1

    iput-object p1, p0, LKb/i;->b:LQb/i;

    return-void
.end method


# virtual methods
.method public final i()LKb/j;
    .locals 1

    iget-object v0, p0, LKb/i;->b:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/j;

    return-object v0
.end method
