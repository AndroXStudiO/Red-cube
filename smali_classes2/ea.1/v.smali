.class public final Lea/v;
.super Ljava/lang/Object;
.source "0745.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p5, "campaignId"

    invoke-static {p5, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "campaignType"

    invoke-static {p5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "campaignStatus"

    invoke-static {p5, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1
    .local v0, "0745.java:1":V
    invoke-static {p4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string p5, "&enrollmentEndDate="

    invoke-static {p5, p4}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .local v0, "0745.java:2":V
    invoke-static {p4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p4, :cond_4

    :cond_3
    const-string p4, ""

    :cond_4
    const-string p5, "campaign_detail/"

    const-string v1, "/"

    invoke-static {p5, p0, v1, p1, v1}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?enrollable="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&enrolled="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3, p4}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "0745.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method
