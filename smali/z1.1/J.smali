.class public final Lz1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final a:Lz1/E;

.field public final b:Lz1/y;


# direct methods
.method public constructor <init>(Lz1/E;Lz1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/J;->a:Lz1/E;

    iput-object p2, p0, Lz1/J;->b:Lz1/y;

    return-void
.end method


# virtual methods
.method public final a(Lz1/D;Lz1/D;)V
    .locals 1

    iget-object v0, p0, Lz1/J;->a:Lz1/E;

    iget-object v0, v0, Lz1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/J;

    invoke-static {v0, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/J;->b:Lz1/y;

    invoke-interface {v0, p1, p2}, Lz1/y;->c(Lz1/D;Lz1/D;)V

    :cond_0
    return-void
.end method
