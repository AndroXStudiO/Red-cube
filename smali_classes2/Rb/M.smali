.class public final LRb/M;
.super LRb/d0;
.source "SourceFile"


# instance fields
.field public final a:LRb/H;


# direct methods
.method public constructor <init>(LYa/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/d0;-><init>()V

    invoke-virtual {p1}, LYa/j;->o()LRb/H;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LRb/M;->a:LRb/H;

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 1

    iget-object v0, p0, LRb/M;->a:LRb/H;

    return-object v0
.end method

.method public final b(LSb/f;)LRb/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
