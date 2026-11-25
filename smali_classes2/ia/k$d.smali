.class public final Lia/k$d;
.super Lia/k;
.source "079D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;->indent(Ljava/lang/String;)Lia/k;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia/k$d;->a:Lia/k;

    iput-object p2, p0, Lia/k$d;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lia/k$d;->a:Lia/k;

    invoke-virtual {v0, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLenient()Z
    .locals 1

    iget-object v0, p0, Lia/k$d;->a:Lia/k;

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

    iget-object v0, p1, Lia/u;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lia/k$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lia/u;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lia/k$d;->a:Lia/k;

    invoke-virtual {v1, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lia/u;->S(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lia/u;->S(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lia/k$d;->a:Lia/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/k$d;->b:Ljava/lang/String;

    const-string v2, "\")"

    invoke-static {v0, v1, v2}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "079D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
