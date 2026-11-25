.class public final Lia/k$a;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;->serializeNulls()Lia/k;
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

    iput-object p1, p0, Lia/k$a;->a:Lia/k;

    invoke-direct {p0}, Lia/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lia/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lia/k$a;->a:Lia/k;

    invoke-virtual {v0, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLenient()Z
    .locals 1

    iget-object v0, p0, Lia/k$a;->a:Lia/k;

    invoke-virtual {v0}, Lia/k;->isLenient()Z

    move-result v0

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

    iget-boolean v0, p1, Lia/u;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lia/u;->z:Z

    :try_start_0
    iget-object v1, p0, Lia/k$a;->a:Lia/k;

    invoke-virtual {v1, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lia/u;->z:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean v0, p1, Lia/u;->z:Z

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lia/k$a;->a:Lia/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
