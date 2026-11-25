.class public final LRb/N$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/N;-><init>(Lbb/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/N;


# direct methods
.method public constructor <init>(LRb/N;)V
    .locals 0

    iput-object p1, p0, LRb/N$a;->u:LRb/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRb/N$a;->u:LRb/N;

    iget-object v0, v0, LRb/N;->a:Lbb/Y;

    invoke-static {v0}, Lw8/b;->M(Lbb/Y;)LRb/A;

    move-result-object v0

    return-object v0
.end method
