.class public final Lh0/b0;
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
.field public final synthetic u:LK0/e$b;


# direct methods
.method public constructor <init>(LK0/e$b;)V
    .locals 0

    iput-object p1, p0, Lh0/b0;->u:LK0/e$b;

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

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lh0/b0;->u:LK0/e$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LK0/e$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, LA/w;->a(II)J

    move-result-wide p1

    new-instance v0, LG1/k;

    invoke-direct {v0, p1, p2}, LG1/k;-><init>(J)V

    return-object v0
.end method
