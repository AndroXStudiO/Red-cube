.class public final LG/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LG/B0$d;


# direct methods
.method public constructor <init>(LG/B0$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LG/B0$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LG/B0$c;->b:LG/B0$d;

    return-void
.end method


# virtual methods
.method public final a(LG/B0;)V
    .locals 1

    iget-object v0, p0, LG/B0$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG/B0$c;->b:LG/B0$d;

    invoke-interface {v0, p1}, LG/B0$d;->a(LG/B0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LG/B0$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
