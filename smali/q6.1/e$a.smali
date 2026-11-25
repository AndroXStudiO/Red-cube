.class public final Lq6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/r<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lp6/u;)Lp6/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/u;",
            ")",
            "Lp6/q<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq6/e;

    const-class v1, Lp6/i;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lp6/u;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp6/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lq6/e;-><init>(Lp6/q;)V

    return-object v0
.end method
