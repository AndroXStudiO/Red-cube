.class public final Lfc/F;
.super Ljava/lang/Object;
.source "076B.java"


# static fields
.field public static final a:Lfc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkc/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "076B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lfc/E;->A:Lfc/E;

    goto :goto_2

    :cond_1
    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lkc/o;->a:Lgc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lfc/G;

    if-nez v1, :cond_2

    sget-object v0, Lfc/E;->A:Lfc/E;

    goto :goto_2

    :cond_2
    check-cast v0, Lfc/G;

    :goto_2
    sput-object v0, Lfc/F;->a:Lfc/G;

    return-void
.end method
