.class public final LF7/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF7/U0;


# direct methods
.method public constructor <init>(LF7/U0;LF7/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/P0;->a:LF7/U0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF7/P0;->a:LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    iget-object v0, v0, LF7/y2;->h:LF7/y1;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v0}, LF7/V0;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
