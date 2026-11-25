.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, p0, Lp1/d;->a:LZ/C;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1/d;->a:LZ/C;

    invoke-virtual {v0}, LZ/C;->c()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
