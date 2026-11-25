.class public final synthetic Lz7/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# instance fields
.field public final synthetic t:Lz7/s5;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lz7/s5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/r5;->t:Lz7/s5;

    iput-wide p2, p0, Lz7/r5;->u:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lz7/r5;->t:Lz7/s5;

    iget-object p1, p1, Lz7/s5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lz7/r5;->u:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
