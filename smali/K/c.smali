.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/O;


# instance fields
.field public final a:LG/w;


# direct methods
.method public constructor <init>(LG/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/c;->a:LG/w;

    return-void
.end method


# virtual methods
.method public final a()LG/K0;
    .locals 1

    iget-object v0, p0, LK/c;->a:LG/w;

    invoke-interface {v0}, LG/w;->a()LG/K0;

    move-result-object v0

    return-object v0
.end method

.method public final b(LH/g$a;)V
    .locals 1

    iget-object v0, p0, LK/c;->a:LG/w;

    invoke-interface {v0, p1}, LG/w;->b(LH/g$a;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LK/c;->a:LG/w;

    invoke-interface {v0}, LG/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
