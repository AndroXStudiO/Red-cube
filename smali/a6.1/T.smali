.class public final enum La6/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:La6/T;

.field public static final enum v:La6/T;

.field public static final enum w:La6/T;

.field public static final synthetic x:[La6/T;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La6/T;

    const-string v1, "GRAMEEN_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La6/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La6/T;->u:La6/T;

    new-instance v1, La6/T;

    const-string v2, "BANGLALINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, La6/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La6/T;->v:La6/T;

    new-instance v2, La6/T;

    const-string v3, "TELETALK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, La6/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La6/T;->w:La6/T;

    filled-new-array {v0, v1, v2}, [La6/T;

    move-result-object v0

    sput-object v0, La6/T;->x:[La6/T;

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

    iput-object p3, p0, La6/T;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/T;
    .locals 1

    const-class v0, La6/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/T;

    return-object p0
.end method

.method public static values()[La6/T;
    .locals 1

    sget-object v0, La6/T;->x:[La6/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/T;

    return-object v0
.end method
