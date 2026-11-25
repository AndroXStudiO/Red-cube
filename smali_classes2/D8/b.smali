.class public final LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LF8/a;

.field public volatile b:LG8/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ8/a<",
            "Ly8/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LG8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx7/Y8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx7/Y8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD8/b;->b:LG8/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD8/b;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LD8/b;->a:LF8/a;

    new-instance v0, LA/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA/q;-><init>(ILjava/lang/Object;)V

    check-cast p1, LB8/x;

    invoke-virtual {p1, v0}, LB8/x;->a(LZ8/a$a;)V

    return-void
.end method
