.class public final enum Lh4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lh4/a;

.field public static final enum v:Lh4/a;

.field public static final synthetic w:[Lh4/a;

.field public static final synthetic x:LDa/b;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh4/a;

    const v1, 0x7f0a0473

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh4/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lh4/a;->u:Lh4/a;

    new-instance v1, Lh4/a;

    const v2, 0x7f0a0471

    const-string v3, "CAMPAIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lh4/a;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh4/a;

    const v3, 0x7f0a0476

    const-string v4, "SIM"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lh4/a;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh4/a;

    const v4, 0x7f0a0475

    const-string v5, "REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lh4/a;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh4/a;

    const v5, 0x7f0a0474

    const-string v6, "MENU"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lh4/a;-><init>(IILjava/lang/String;)V

    sput-object v4, Lh4/a;->v:Lh4/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh4/a;

    move-result-object v0

    sput-object v0, Lh4/a;->w:[Lh4/a;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    move-result-object v0

    sput-object v0, Lh4/a;->x:LDa/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh4/a;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/a;
    .locals 1

    const-class v0, Lh4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/a;

    return-object p0
.end method

.method public static values()[Lh4/a;
    .locals 1

    sget-object v0, Lh4/a;->w:[Lh4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/a;

    return-object v0
.end method
