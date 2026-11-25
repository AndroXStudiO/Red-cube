.class public final Lia/k$b;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;->lenient()Lia/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia/k;


# direct methods
.method public constructor <init>(Lia/k;)V
    .locals 0

    iput-object p1, p0, Lia/k$b;->a:Lia/k;

    invoke-direct {p0}, Lia/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lia/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p1, Lia/p;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lia/p;->x:Z

    :try_start_0
    iget-object v1, p0, Lia/k$b;->a:Lia/k;

    invoke-virtual {v1, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lia/p;->x:Z

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p1, Lia/p;->x:Z

    throw v1
.end method

.method public final isLenient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toJson(Lia/u;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lia/u;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lia/u;->y:Z

    :try_start_0
    iget-object v1, p0, Lia/k$b;->a:Lia/k;

    invoke-virtual {v1, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lia/u;->y:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean v0, p1, Lia/u;->y:Z

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lia/k$b;->a:Lia/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
