.class public final LVa/w$a;
.super LVa/G$c;
.source "SourceFile"

# interfaces
.implements LSa/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G$c<",
        "TV;>;",
        "LSa/j$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final A:LVa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/w<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/G$c;-><init>()V

    iput-object p1, p0, LVa/w$a;->A:LVa/w;

    return-void
.end method


# virtual methods
.method public final K()LVa/G;
    .locals 1

    iget-object v0, p0, LVa/w$a;->A:LVa/w;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/w$a;->A:LVa/w;

    invoke-virtual {v0, p1, p2}, LVa/w;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final p()LSa/l;
    .locals 1

    iget-object v0, p0, LVa/w$a;->A:LVa/w;

    return-object v0
.end method
