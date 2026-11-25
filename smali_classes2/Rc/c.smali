.class public final LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LVc/j;

.field public c:LVc/j$a;

.field public final d:LRc/b;

.field public final e:LJ3/D3;


# direct methods
.method public constructor <init>(LRc/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRc/c;->a:Ljava/util/ArrayList;

    new-instance v0, LVc/j;

    invoke-direct {v0}, LVc/j;-><init>()V

    iput-object v0, p0, LRc/c;->b:LVc/j;

    new-instance v0, LJ3/D3;

    new-instance v1, LRc/c$a;

    invoke-direct {v1, p0}, LRc/c$a;-><init>(LRc/c;)V

    invoke-direct {v0, v1}, LJ3/D3;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LRc/c;->e:LJ3/D3;

    iput-object p1, p0, LRc/c;->d:LRc/b;

    return-void
.end method
