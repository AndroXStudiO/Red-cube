.class public final enum LP0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LP0/c;

.field public static final enum u:LP0/c;

.field public static final enum v:LP0/c;

.field public static final synthetic w:[LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP0/c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/c;->t:LP0/c;

    new-instance v1, LP0/c;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP0/c;->u:LP0/c;

    new-instance v2, LP0/c;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP0/c;->v:LP0/c;

    new-instance v3, LP0/c;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LP0/c;

    move-result-object v0

    sput-object v0, LP0/c;->w:[LP0/c;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP0/c;
    .locals 1

    const-class v0, LP0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP0/c;

    return-object p0
.end method

.method public static values()[LP0/c;
    .locals 1

    sget-object v0, LP0/c;->w:[LP0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP0/c;

    return-object v0
.end method
