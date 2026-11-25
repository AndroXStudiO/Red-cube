.class public final La6/a0$B;
.super Ljava/lang/Object;
.source "01A3.java"

# interfaces
.implements LKa/q;


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
        "LKa/q<",
        "Lb6/a;",
        "Ljava/lang/String;",
        "Lbd/com/robi/redcube/model/sim/svs_login/SvsLoginResult;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:La6/a0$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/a0$B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/a0$B;->t:La6/a0$B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb6/a;

    check-cast p2, Ljava/lang/String;

    const-string v0, "pref"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "k"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La6/o0;->a:La6/o0;

    invoke-static {p3}, La6/o0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1
    .local v0, "01A3.java:1":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
