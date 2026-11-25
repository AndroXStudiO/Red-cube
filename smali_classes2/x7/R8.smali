.class public final Lx7/R8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lx7/R8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Lf7/t;

    const-string v0, "mlkit:vision"

    invoke-direct {v7, v0}, Lf7/t;-><init>(Ljava/lang/String;)V

    new-instance v3, Lh7/c;

    sget-object v8, Ld7/c$a;->b:Ld7/c$a;

    const/4 v5, 0x0

    sget-object v6, Lh7/c;->i:Ld7/a;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld7/c;-><init>(Landroid/content/Context;Ls3/b;Ld7/a;Ld7/a$c;Ld7/c$a;)V

    iput-object v3, p0, Lx7/R8;->a:Lh7/c;

    return-void
.end method
