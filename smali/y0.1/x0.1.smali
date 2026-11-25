.class public final enum Ly0/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Ly0/x0;

.field public static final synthetic u:[Ly0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly0/x0;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly0/x0;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly0/x0;

    const-string v3, "InitialPending"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ly0/x0;

    const-string v4, "RecomposePending"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ly0/x0;

    const-string v5, "Recomposing"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly0/x0;->t:Ly0/x0;

    new-instance v5, Ly0/x0;

    const-string v6, "ApplyPending"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ly0/x0;

    const-string v7, "Applied"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Ly0/x0;

    move-result-object v0

    sput-object v0, Ly0/x0;->u:[Ly0/x0;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/x0;
    .locals 1

    const-class v0, Ly0/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/x0;

    return-object p0
.end method

.method public static values()[Ly0/x0;
    .locals 1

    sget-object v0, Ly0/x0;->u:[Ly0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/x0;

    return-object v0
.end method
