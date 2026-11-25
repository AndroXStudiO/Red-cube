.class public final LVa/L$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/L;-><init>(LRb/A;LKa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LSa/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/L;


# direct methods
.method public constructor <init>(LVa/L;)V
    .locals 0

    iput-object p1, p0, LVa/L$b;->u:LVa/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVa/L$b;->u:LVa/L;

    iget-object v1, v0, LVa/L;->t:LRb/A;

    invoke-virtual {v0, v1}, LVa/L;->b(LRb/A;)LSa/e;

    move-result-object v0

    return-object v0
.end method
