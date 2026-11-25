.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ly0/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LC1/k;

    invoke-direct {v0, v2}, LC1/k;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v1

    new-instance v2, LC1/g$a;

    invoke-direct {v2, v1, p0}, LC1/g$a;-><init>(Ly0/u0;LC1/g;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/g;->h(Landroidx/emoji2/text/g$e;)V

    return-object v1
.end method
