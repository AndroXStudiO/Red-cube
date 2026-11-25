.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "0741.java"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:LH2/C;


# direct methods
.method public synthetic constructor <init>(LH2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->t:LH2/C;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const-string p1, "campaignId"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaignType"

    invoke-static {p1, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaignStatus"

    invoke-static {p1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lea/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0741.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lea/f;->t:LH2/C;

    invoke-static {p2, p1}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
