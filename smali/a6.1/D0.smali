.class public final enum La6/D0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:La6/D0;

.field public static final enum v:La6/D0;

.field public static final synthetic w:[La6/D0;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/D0;

    const-string v1, "Prepaid"

    const-string v2, "PREPAID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La6/D0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La6/D0;->u:La6/D0;

    new-instance v1, La6/D0;

    const-string v2, "Postpaid"

    const-string v3, "POSTPAID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La6/D0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La6/D0;->v:La6/D0;

    filled-new-array {v0, v1}, [La6/D0;

    move-result-object v0

    sput-object v0, La6/D0;->w:[La6/D0;

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

    iput-object p3, p0, La6/D0;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/D0;
    .locals 1

    const-class v0, La6/D0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/D0;

    return-object p0
.end method

.method public static values()[La6/D0;
    .locals 1

    sget-object v0, La6/D0;->w:[La6/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/D0;

    return-object v0
.end method
