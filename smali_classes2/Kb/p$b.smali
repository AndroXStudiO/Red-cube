.class public final LKb/p$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/p;-><init>(LKb/j;LRb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/j0;


# direct methods
.method public constructor <init>(LRb/j0;)V
    .locals 0

    iput-object p1, p0, LKb/p$b;->u:LRb/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKb/p$b;->u:LRb/j0;

    invoke-virtual {v0}, LRb/j0;->g()LRb/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object v0

    return-object v0
.end method
