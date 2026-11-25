.class public final Ly0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ly0/a0;

.field public final synthetic u:Lfc/j;


# direct methods
.method public constructor <init>(Ly0/a0;Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/Z;->t:Ly0/a0;

    iput-object p2, p0, Ly0/Z;->u:Lfc/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly0/Z;->t:Ly0/a0;

    iget-object v0, p1, Ly0/a0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly0/Z;->u:Lfc/j;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ly0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
