.class public final La6/a0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Lb6/a;",
        "Ljava/lang/String;",
        "Lbd/com/robi/redcube/model/da_new/DaNewData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb6/a;

    check-cast p2, Ljava/lang/String;

    const-string v0, "pref"

    const-string v1, "k"

    invoke-static {p1, v0, p2, v1, p2}, Lb;->p(Lb6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-virtual {p1, p2}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La6/d0;

    invoke-direct {p2}, Lr9/a;-><init>()V

    const-string v0, "getType(...)"

    iget-object p2, p2, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, La6/o0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
