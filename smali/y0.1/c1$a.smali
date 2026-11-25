.class public final Ly0/c1$a;
.super LI0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI0/x;-><init>(J)V

    iput-wide p3, p0, Ly0/c1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(LI0/x;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/c1$a;

    iget-wide v0, p1, Ly0/c1$a;->c:J

    iput-wide v0, p0, Ly0/c1$a;->c:J

    return-void
.end method

.method public final b()LI0/x;
    .locals 2

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly0/c1$a;->c(J)LI0/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LI0/x;
    .locals 3

    new-instance v0, Ly0/c1$a;

    iget-wide v1, p0, Ly0/c1$a;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Ly0/c1$a;-><init>(JJ)V

    return-object v0
.end method
