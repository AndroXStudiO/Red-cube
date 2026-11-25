.class public final Ly0/d1$a;
.super LI0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI0/x;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LI0/x;-><init>(J)V

    iput-object p3, p0, Ly0/d1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/d1$a;

    iget-object p1, p1, Ly0/d1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly0/d1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LI0/x;
    .locals 4

    new-instance v0, Ly0/d1$a;

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v1

    invoke-virtual {v1}, LI0/g;->g()J

    move-result-wide v1

    iget-object v3, p0, Ly0/d1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ly0/d1$a;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final c(J)LI0/x;
    .locals 2

    new-instance p1, Ly0/d1$a;

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object p2

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v0

    iget-object p2, p0, Ly0/d1$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Ly0/d1$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
