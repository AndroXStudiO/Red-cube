.class public final LVa/x$a;
.super LVa/G$c;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G$c<",
        "TV;>;",
        "LKa/q;"
    }
.end annotation


# instance fields
.field public final A:LVa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/x<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/x<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/G$c;-><init>()V

    iput-object p1, p0, LVa/x$a;->A:LVa/x;

    return-void
.end method


# virtual methods
.method public final K()LVa/G;
    .locals 1

    iget-object v0, p0, LVa/x$a;->A:LVa/x;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/x$a;->A:LVa/x;

    iget-object v0, v0, LVa/x;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/x$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final p()LSa/l;
    .locals 1

    iget-object v0, p0, LVa/x$a;->A:LVa/x;

    return-object v0
.end method
