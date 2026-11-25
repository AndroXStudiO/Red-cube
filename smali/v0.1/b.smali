.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/D0<",
            "LG1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/D0<",
            "LG1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/D0<",
            "LG1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v1, Lc0/D0;

    sget-object v2, Lc0/B;->a:Lc0/v;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lc0/D0;-><init>(ILc0/A;I)V

    sput-object v1, Lv0/b;->a:Lc0/D0;

    new-instance v1, Lc0/D0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lc0/D0;-><init>(ILc0/A;I)V

    sput-object v1, Lv0/b;->b:Lc0/D0;

    new-instance v1, Lc0/D0;

    invoke-direct {v1, v3, v0, v4}, Lc0/D0;-><init>(ILc0/A;I)V

    sput-object v1, Lv0/b;->c:Lc0/D0;

    return-void
.end method

.method public static final a(Lc0/b;FLg0/i;Lg0/i;LCa/i;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lg0/l$b;

    sget-object v1, Lv0/b;->a:Lc0/D0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lg0/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lg0/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lg0/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lg0/l$b;

    sget-object v1, Lv0/b;->b:Lc0/D0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lg0/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lg0/g;

    if-eqz p3, :cond_7

    sget-object v0, Lv0/b;->c:Lc0/D0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lg0/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, LG1/g;

    invoke-direct {v2, p1}, LG1/g;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_9
    move-object v1, p0

    move-object v5, p4

    new-instance p0, LG1/g;

    invoke-direct {p0, p1}, LG1/g;-><init>(F)V

    invoke-virtual {v1, v5, p0}, Lc0/b;->e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method
