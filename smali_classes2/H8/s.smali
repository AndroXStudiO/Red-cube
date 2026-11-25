.class public final synthetic LH8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final synthetic a:LH8/v;


# direct methods
.method public synthetic constructor <init>(LH8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/s;->a:LH8/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LH8/s;->a:LH8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LH8/v;->d:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LH8/v;->g:LH8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LH8/o;

    invoke-direct {v3, v0, v1, v2, p1}, LH8/o;-><init>(LH8/r;JLjava/lang/String;)V

    iget-object p1, v0, LH8/r;->d:LH8/h;

    invoke-virtual {p1, v3}, LH8/h;->b(Ljava/util/concurrent/Callable;)LJ7/j;

    return-void
.end method
