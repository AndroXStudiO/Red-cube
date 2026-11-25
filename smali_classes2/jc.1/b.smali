.class public abstract Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljc/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public t:[Ljc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljc/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljc/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc/b;->t:[Ljc/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljc/b;->e()[Ljc/d;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->t:[Ljc/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ljc/b;->u:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, [Ljc/d;

    iput-object v1, p0, Ljc/b;->t:[Ljc/d;

    check-cast v0, [Ljc/d;

    :cond_1
    :goto_0
    iget v1, p0, Ljc/b;->v:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljc/b;->d()Ljc/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ljc/d;->a(Ljc/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ljc/b;->v:I

    iget v0, p0, Ljc/b;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljc/b;->u:I

    iget-object v0, p0, Ljc/b;->w:Ljc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljc/x;->v(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Ljc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract e()[Ljc/d;
.end method

.method public final f(Ljc/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljc/b;->u:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljc/b;->u:I

    iget-object v2, p0, Ljc/b;->w:Ljc/x;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ljc/b;->v:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljc/d;->b(Ljc/b;)[LAa/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lwa/A;->a:Lwa/A;

    invoke-interface {v4, v5}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljc/x;->v(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final g()Ljc/x;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljc/b;->w:Ljc/x;

    if-nez v0, :cond_0

    new-instance v0, Ljc/x;

    iget v1, p0, Ljc/b;->u:I

    sget-object v2, Lhc/a;->u:Lhc/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lic/C;-><init>(IILhc/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/C;->p(Ljava/lang/Object;)Z

    iput-object v0, p0, Ljc/b;->w:Ljc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
