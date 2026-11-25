.class public final enum La6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:[La6/h;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/h;

    const-string v1, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    const-string v2, "MALE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La6/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, La6/h;

    const-string v2, "\u09ae\u09b9\u09bf\u09b2\u09be"

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La6/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, La6/h;

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    const-string v4, "TRANSGENDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, La6/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [La6/h;

    move-result-object v0

    sput-object v0, La6/h;->u:[La6/h;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La6/h;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/h;
    .locals 1

    const-class v0, La6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/h;

    return-object p0
.end method

.method public static values()[La6/h;
    .locals 1

    sget-object v0, La6/h;->u:[La6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/h;

    return-object v0
.end method
