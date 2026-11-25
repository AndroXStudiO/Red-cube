.class public final LVa/E$a;
.super LVa/G$b;
.source "SourceFile"

# interfaces
.implements LSa/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/E;
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
        "LVa/G$b<",
        "TV;>;",
        "LSa/n$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final A:LVa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/E<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/E<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/G$b;-><init>()V

    iput-object p1, p0, LVa/E$a;->A:LVa/E;

    return-void
.end method


# virtual methods
.method public final K()LVa/G;
    .locals 1

    iget-object v0, p0, LVa/E$a;->A:LVa/E;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, LVa/E$a;->A:LVa/E;

    invoke-virtual {v0, p1}, LVa/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()LSa/l;
    .locals 1

    iget-object v0, p0, LVa/E$a;->A:LVa/E;

    return-object v0
.end method
