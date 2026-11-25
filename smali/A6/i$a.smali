.class public final enum LA6/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA6/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LA6/i$a;

.field public static final enum u:LA6/i$a;

.field public static final enum v:LA6/i$a;

.field public static final enum w:LA6/i$a;

.field public static final enum x:LA6/i$a;

.field public static final enum y:LA6/i$a;

.field public static final synthetic z:[LA6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LA6/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA6/i$a;->t:LA6/i$a;

    new-instance v1, LA6/i$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA6/i$a;->u:LA6/i$a;

    new-instance v2, LA6/i$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA6/i$a;->v:LA6/i$a;

    new-instance v3, LA6/i$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA6/i$a;->w:LA6/i$a;

    new-instance v4, LA6/i$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA6/i$a;->x:LA6/i$a;

    new-instance v5, LA6/i$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LA6/i$a;->y:LA6/i$a;

    filled-new-array/range {v0 .. v5}, [LA6/i$a;

    move-result-object v0

    sput-object v0, LA6/i$a;->z:[LA6/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA6/i$a;
    .locals 1

    const-class v0, LA6/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA6/i$a;

    return-object p0
.end method

.method public static values()[LA6/i$a;
    .locals 1

    sget-object v0, LA6/i$a;->z:[LA6/i$a;

    invoke-virtual {v0}, [LA6/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA6/i$a;

    return-object v0
.end method
