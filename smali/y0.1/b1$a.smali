.class public final Ly0/b1$a;
.super LI0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, LI0/x;-><init>(J)V

    iput p1, p0, Ly0/b1$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/b1$a;

    iget p1, p1, Ly0/b1$a;->c:I

    iput p1, p0, Ly0/b1$a;->c:I

    return-void
.end method

.method public final b()LI0/x;
    .locals 2

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly0/b1$a;->c(J)LI0/x;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LI0/x;
    .locals 2

    new-instance v0, Ly0/b1$a;

    iget v1, p0, Ly0/b1$a;->c:I

    invoke-direct {v0, v1, p1, p2}, Ly0/b1$a;-><init>(IJ)V

    return-object v0
.end method
