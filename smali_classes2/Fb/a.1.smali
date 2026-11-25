.class public final LFb/a;
.super LFb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/g<",
        "Lcb/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcb/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Lcb/b;

    invoke-interface {p1}, Lcb/b;->a()LRb/A;

    move-result-object p1

    return-object p1
.end method
