.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/w;


# instance fields
.field public final a:LG/w;

.field public final b:LG/K0;

.field public final c:J


# direct methods
.method public constructor <init>(LG/w;LG/K0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->a:LG/w;

    iput-object p2, p0, LS/i;->b:LG/K0;

    iput-wide p3, p0, LS/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()LG/K0;
    .locals 1

    iget-object v0, p0, LS/i;->b:LG/K0;

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LS/i;->a:LG/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/w;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LS/i;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()LG/u;
    .locals 1

    iget-object v0, p0, LS/i;->a:LG/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/w;->d()LG/u;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LG/u;->t:LG/u;

    return-object v0
.end method

.method public final e()LG/v;
    .locals 1

    iget-object v0, p0, LS/i;->a:LG/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/w;->e()LG/v;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LG/v;->t:LG/v;

    return-object v0
.end method

.method public final f()LG/q;
    .locals 1

    iget-object v0, p0, LS/i;->a:LG/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/w;->f()LG/q;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LG/q;->t:LG/q;

    return-object v0
.end method

.method public final h()LG/s;
    .locals 1

    iget-object v0, p0, LS/i;->a:LG/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/w;->h()LG/s;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LG/s;->t:LG/s;

    return-object v0
.end method
