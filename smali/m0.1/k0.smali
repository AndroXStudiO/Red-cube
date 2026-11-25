.class public final Lm0/k0;
.super Ljava/lang/Object;
.source "03CB.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcc/q;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "03CB.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sput-object v0, Lm0/k0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lu1/H;LG1/d;Ly1/d$a;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LG1/c;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lu1/p;->a(Ljava/lang/String;Lu1/H;JLG1/d;Ly1/d$a;II)Lu1/a;

    move-result-object p0

    iget-object p1, p0, Lu1/a;->a:LC1/c;

    invoke-virtual {p1}, LC1/c;->b()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Lu1/a;->d()F

    move-result p0

    invoke-static {p0}, Lm0/c0;->a(F)I

    move-result p0

    invoke-static {p1, p0}, Lx7/Y8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lu1/H;LG1/d;Ly1/d$a;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lm0/k0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lm0/k0;->a(Lu1/H;LG1/d;Ly1/d$a;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
