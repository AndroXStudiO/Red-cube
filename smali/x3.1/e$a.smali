.class public final Lx3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx3/e;
    .locals 3

    sget-object v0, Lx3/e;->z:LDa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa/c$b;

    invoke-direct {v1, v0}, Lxa/c$b;-><init>(Lxa/c;)V

    :cond_0
    invoke-virtual {v1}, Lxa/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxa/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/e;

    iget-object v2, v2, Lx3/e;->t:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lx3/e;

    if-nez v0, :cond_2

    sget-object p0, Lx3/e;->x:Lx3/e;

    return-object p0

    :cond_2
    return-object v0
.end method
