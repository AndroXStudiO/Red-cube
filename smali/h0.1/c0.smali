.class public final Lh0/c0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LG1/m;",
        "LG1/n;",
        "LG1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LK0/e$a;


# direct methods
.method public constructor <init>(LK0/e$a;)V
    .locals 0

    iput-object p1, p0, Lh0/c0;->u:LK0/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG1/m;

    iget-wide v0, p1, LG1/m;->a:J

    check-cast p2, LG1/n;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object v0, p0, Lh0/c0;->u:LK0/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LK0/e$a;->a(IILG1/n;)I

    move-result p1

    invoke-static {p1, v1}, LA/w;->a(II)J

    move-result-wide p1

    new-instance v0, LG1/k;

    invoke-direct {v0, p1, p2}, LG1/k;-><init>(J)V

    return-object v0
.end method
