.class public final LH2/w$a;
.super Ljava/lang/Object;
.source "00AB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/navigation/internal/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "00AB.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/navigation/internal/e;->a:Landroid/content/Context;

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "00AB.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(LH2/w;)Lbc/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LH2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/v;-><init>(I)V

    invoke-static {p0, v0}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object p0

    return-object p0
.end method
