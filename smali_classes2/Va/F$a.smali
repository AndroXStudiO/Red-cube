.class public final LVa/F$a;
.super LVa/G$b;
.source "SourceFile"

# interfaces
.implements LSa/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/F;
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
        "LVa/G$b<",
        "TV;>;",
        "LSa/o$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final A:LVa/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/F<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/F<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/G$b;-><init>()V

    iput-object p1, p0, LVa/F$a;->A:LVa/F;

    return-void
.end method


# virtual methods
.method public final K()LVa/G;
    .locals 1

    iget-object v0, p0, LVa/F$a;->A:LVa/F;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, LVa/F$a;->A:LVa/F;

    iget-object v0, v0, LVa/F;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/F$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()LSa/l;
    .locals 1

    iget-object v0, p0, LVa/F$a;->A:LVa/F;

    return-object v0
.end method
