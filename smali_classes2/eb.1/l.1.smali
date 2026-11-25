.class public final Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LAb/f;

.field public final synthetic u:Leb/m;


# direct methods
.method public constructor <init>(Leb/m;LAb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->u:Leb/m;

    iput-object p2, p0, Leb/l;->t:LAb/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LRb/V;->u:LRb/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRb/V;->v:LRb/V;

    iget-object v1, p0, Leb/l;->u:Leb/m;

    invoke-virtual {v1}, Leb/m;->m()LRb/X;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, LKb/i;

    new-instance v4, Leb/k;

    invoke-direct {v4, p0}, Leb/k;-><init>(Leb/l;)V

    sget-object v5, LQb/c;->e:LQb/c$a;

    const-string v6, "NO_LOCKS"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v4}, LKb/i;-><init>(LQb/l;LKa/a;)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;

    move-result-object v0

    return-object v0
.end method
