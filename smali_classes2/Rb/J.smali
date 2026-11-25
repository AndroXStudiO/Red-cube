.class public final LRb/J;
.super LRb/q;
.source "SourceFile"


# instance fields
.field public final v:LRb/V;


# direct methods
.method public constructor <init>(LRb/H;LRb/V;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LRb/q;-><init>(LRb/H;)V

    iput-object p2, p0, LRb/J;->v:LRb/V;

    return-void
.end method


# virtual methods
.method public final Q0()LRb/V;
    .locals 1

    iget-object v0, p0, LRb/J;->v:LRb/V;

    return-object v0
.end method

.method public final g1(LRb/H;)LRb/p;
    .locals 2

    new-instance v0, LRb/J;

    iget-object v1, p0, LRb/J;->v:LRb/V;

    invoke-direct {v0, p1, v1}, LRb/J;-><init>(LRb/H;LRb/V;)V

    return-object v0
.end method
