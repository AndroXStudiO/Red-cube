.class public final LH8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LH8/r;


# direct methods
.method public constructor <init>(LH8/r;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/o;->c:LH8/r;

    iput-wide p2, p0, LH8/o;->a:J

    iput-object p4, p0, LH8/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH8/o;->c:LH8/r;

    iget-object v1, v0, LH8/r;->l:LH8/y;

    if-eqz v1, :cond_0

    iget-object v1, v1, LH8/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LH8/r;->h:LI8/c;

    iget-object v0, v0, LI8/c;->b:LI8/a;

    iget-wide v1, p0, LH8/o;->a:J

    iget-object v3, p0, LH8/o;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, LI8/a;->c(Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
