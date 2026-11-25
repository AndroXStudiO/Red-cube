.class public final Lia/z$a;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lia/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lia/p;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lia/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lia/u;->q0(Ljava/lang/String;)Lia/u;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
