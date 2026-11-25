.class public abstract LBb/h;
.super LBb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/h$e;,
        LBb/h$d;,
        LBb/h$b;,
        LBb/h$c;,
        LBb/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBb/a;-><init>()V

    return-void
.end method

.method public static b(LBb/h$c;LBb/h;ILBb/y$c;Ljava/lang/Class;)LBb/h$e;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, LBb/h$e;

    new-instance v4, LBb/h$d;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, LBb/h$d;-><init>(ILBb/y;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LBb/h$e;-><init>(LBb/h$c;Ljava/lang/Object;LBb/h;LBb/h$d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(LBb/h$c;Ljava/io/Serializable;LBb/h;ILBb/y;Ljava/lang/Class;)LBb/h$e;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LBb/h$e;

    move-object v1, p4

    new-instance p4, LBb/h$d;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, LBb/h$d;-><init>(ILBb/y;Z)V

    invoke-direct/range {p0 .. p5}, LBb/h$e;-><init>(LBb/h$c;Ljava/lang/Object;LBb/h;LBb/h$d;Ljava/lang/Class;)V

    return-object p0
.end method
