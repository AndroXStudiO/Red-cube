.class public final LO8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;


# direct methods
.method public static b(Ln7/a;)LO8/b;
    .locals 10

    new-instance v3, LO8/b$b;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, LO8/b$b;-><init>(I)V

    new-instance v4, LO8/b$a;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, LO8/b$a;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance v0, LO8/b;

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v9}, LO8/b;-><init>(JLO8/b$b;LO8/b$a;DDI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ln7/a;Lorg/json/JSONObject;)LO8/b;
    .locals 0

    invoke-static {p1}, LO8/a;->b(Ln7/a;)LO8/b;

    move-result-object p1

    return-object p1
.end method
