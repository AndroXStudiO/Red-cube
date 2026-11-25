.class public final Lxb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvb/v;)Lxb/h;
    .locals 2

    const-string v0, "table"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvb/v;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lxb/h;->b:Lxb/h;

    return-object p0

    :cond_0
    new-instance v0, Lxb/h;

    iget-object p0, p0, Lvb/v;->u:Ljava/util/List;

    const-string v1, "table.requirementList"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lxb/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
