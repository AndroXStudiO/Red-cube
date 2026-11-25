.class public final enum La6/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/V;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:La6/V$a;

.field public static final enum v:La6/V;

.field public static final enum w:La6/V;

.field public static final synthetic x:[La6/V;

.field public static final synthetic y:LDa/b;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/V;

    const-string v1, "NID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, La6/V;-><init>(IILjava/lang/String;)V

    sput-object v0, La6/V;->v:La6/V;

    new-instance v1, La6/V;

    const-string v2, "PASSPORT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, La6/V;-><init>(IILjava/lang/String;)V

    new-instance v2, La6/V;

    const-string v3, "SMART_CARD"

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v3}, La6/V;-><init>(IILjava/lang/String;)V

    sput-object v2, La6/V;->w:La6/V;

    filled-new-array {v0, v1, v2}, [La6/V;

    move-result-object v0

    sput-object v0, La6/V;->x:[La6/V;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, La6/V;->y:LDa/b;

    new-instance v0, La6/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/V;->u:La6/V$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, La6/V;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/V;
    .locals 1

    const-class v0, La6/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/V;

    return-object p0
.end method

.method public static values()[La6/V;
    .locals 1

    sget-object v0, La6/V;->x:[La6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/V;

    return-object v0
.end method
