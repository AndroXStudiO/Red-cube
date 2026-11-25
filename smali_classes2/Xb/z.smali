.class public abstract LXb/z;
.super Ljava/lang/Object;
.source "05C3.java"

# interfaces
.implements LXb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/z$c;,
        LXb/z$d;,
        LXb/z$a;,
        LXb/z$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXb/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lmb/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXb/f$a;->a(LXb/f;Lmb/e;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "05C3.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
