.class public final Lk9/f;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/w;


# direct methods
.method public constructor <init>(Lk9/w;)V
    .locals 0

    iput-object p1, p0, Lk9/f;->a:Lk9/w;

    invoke-direct {p0}, Lk9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk9/f;->a:Lk9/w;

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lk9/f;->a:Lk9/w;

    invoke-virtual {v0, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void
.end method
