.class public final LCc/m;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LCc/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e;II)V
    .locals 0

    iput-object p2, p0, LCc/m;->e:LCc/e;

    iput p3, p0, LCc/m;->f:I

    iput p4, p0, LCc/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LCc/m;->e:LCc/e;

    iget-object v0, v0, LCc/e;->D:LCc/u;

    iget v1, p0, LCc/m;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LB3/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, LCc/m;->e:LCc/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCc/m;->e:LCc/e;

    iget-object v1, v1, LCc/e;->R:Ljava/util/LinkedHashSet;

    iget v2, p0, LCc/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
