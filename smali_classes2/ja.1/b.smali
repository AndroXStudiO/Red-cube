.class public final Lja/b;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lja/b;->a:Lia/k;

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

    invoke-virtual {p1}, Lia/p;->l0()Lia/p$b;

    move-result-object v0

    sget-object v1, Lia/p$b;->B:Lia/p$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lia/p;->S()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lja/b;->a:Lia/k;

    invoke-virtual {v0, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lia/u;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lia/u;->w()Lia/u;

    return-void

    :cond_0
    iget-object v0, p0, Lja/b;->a:Lia/k;

    invoke-virtual {v0, p1, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lja/b;->a:Lia/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
