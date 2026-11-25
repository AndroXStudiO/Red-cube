.class public final LVa/C$a;
.super LVa/G$b;
.source "SourceFile"

# interfaces
.implements LSa/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G$b<",
        "TR;>;",
        "LSa/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final A:LVa/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/C<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/C<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/G$b;-><init>()V

    iput-object p1, p0, LVa/C$a;->A:LVa/C;

    return-void
.end method


# virtual methods
.method public final K()LVa/G;
    .locals 1

    iget-object v0, p0, LVa/C$a;->A:LVa/C;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LVa/C$a;->A:LVa/C;

    invoke-virtual {v0}, LVa/C;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()LSa/l;
    .locals 1

    iget-object v0, p0, LVa/C$a;->A:LVa/C;

    return-object v0
.end method
