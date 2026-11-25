.class public final LEb/d$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/d;->a(LRb/c0;Lbb/Y;)LRb/c0;
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
.field public final synthetic u:LRb/c0;


# direct methods
.method public constructor <init>(LRb/c0;)V
    .locals 0

    iput-object p1, p0, LEb/d$a;->u:LRb/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEb/d$a;->u:LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
