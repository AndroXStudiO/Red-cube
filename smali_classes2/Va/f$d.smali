.class public final LVa/f$d;
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
        "LVa/L;",
        ">;"
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

    iput-object p1, p0, LVa/f$d;->u:LVa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LVa/L;

    iget-object v1, p0, LVa/f$d;->u:LVa/f;

    invoke-virtual {v1}, LVa/f;->G()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/a;->l()LRb/A;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v3, LVa/k;

    invoke-direct {v3, v1}, LVa/k;-><init>(LVa/f;)V

    invoke-direct {v0, v2, v3}, LVa/L;-><init>(LRb/A;LKa/a;)V

    return-object v0
.end method
