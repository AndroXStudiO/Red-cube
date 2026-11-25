.class public LF7/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/X0;


# instance fields
.field public final a:LF7/G0;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LF7/V0;->a:LF7/G0;

    return-void
.end method


# virtual methods
.method public final a()Ll7/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()LF7/B;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()LF7/a0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()LF7/E0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v0}, LF7/E0;->g()V

    return-void
.end method
