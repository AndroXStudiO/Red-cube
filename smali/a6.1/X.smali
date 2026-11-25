.class public final enum La6/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:La6/X;

.field public static final enum v:La6/X;

.field public static final synthetic w:[La6/X;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/X;

    const-string v1, "Prepaid"

    const-string v2, "PREPAID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La6/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La6/X;->u:La6/X;

    new-instance v1, La6/X;

    const-string v2, "Postpaid"

    const-string v3, "POSTPAID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La6/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La6/X;->v:La6/X;

    filled-new-array {v0, v1}, [La6/X;

    move-result-object v0

    sput-object v0, La6/X;->w:[La6/X;

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

    iput-object p3, p0, La6/X;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/X;
    .locals 1

    const-class v0, La6/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/X;

    return-object p0
.end method

.method public static values()[La6/X;
    .locals 1

    sget-object v0, La6/X;->w:[La6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/X;

    return-object v0
.end method
