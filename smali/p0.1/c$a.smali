.class public final Lp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lp0/c;LG1/n;Lu1/H;LG1/d;Ly1/d$a;)Lp0/c;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lp0/c;->a:LG1/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp0/c;->b:Lu1/H;

    invoke-static {p2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LG1/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Lp0/c;->c:LG1/d;

    invoke-interface {v1}, LG1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/c;->d:Ly1/d$a;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp0/c;->h:Lp0/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lp0/c;->a:LG1/n;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lp0/c;->b:Lu1/H;

    invoke-static {p2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LG1/d;->getDensity()F

    move-result v0

    iget-object v1, p0, Lp0/c;->c:LG1/d;

    invoke-interface {v1}, LG1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/c;->d:Ly1/d$a;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lp0/c;

    invoke-static {p2, p1}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lp0/c;-><init>(LG1/n;Lu1/H;LG1/d;Ly1/d$a;)V

    sput-object p0, Lp0/c;->h:Lp0/c;

    return-object p0
.end method
