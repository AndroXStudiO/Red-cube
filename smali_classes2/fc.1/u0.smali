.class public Lfc/u0;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lfc/a;->v:LAa/h;

    invoke-static {v0, p1}, Lfc/y;->a(LAa/h;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
