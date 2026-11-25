.class public final LQb/c$a;
.super LQb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Object;)LQb/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "LQb/c$m<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, LQb/c$m;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LQb/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
