.class public final enum Lorg/osmdroid/views/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/osmdroid/views/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lorg/osmdroid/views/b$c;

.field public static final enum u:Lorg/osmdroid/views/b$c;

.field public static final enum v:Lorg/osmdroid/views/b$c;

.field public static final enum w:Lorg/osmdroid/views/b$c;

.field public static final synthetic x:[Lorg/osmdroid/views/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/osmdroid/views/b$c;

    const-string v1, "ZoomToSpanPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/b$c;->t:Lorg/osmdroid/views/b$c;

    new-instance v1, Lorg/osmdroid/views/b$c;

    const-string v2, "AnimateToPoint"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/osmdroid/views/b$c;->u:Lorg/osmdroid/views/b$c;

    new-instance v2, Lorg/osmdroid/views/b$c;

    const-string v3, "AnimateToGeoPoint"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/osmdroid/views/b$c;->v:Lorg/osmdroid/views/b$c;

    new-instance v3, Lorg/osmdroid/views/b$c;

    const-string v4, "SetCenterPoint"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/osmdroid/views/b$c;->w:Lorg/osmdroid/views/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lorg/osmdroid/views/b$c;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/views/b$c;->x:[Lorg/osmdroid/views/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/b$c;
    .locals 1

    const-class v0, Lorg/osmdroid/views/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/b$c;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/b$c;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/b$c;->x:[Lorg/osmdroid/views/b$c;

    invoke-virtual {v0}, [Lorg/osmdroid/views/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/b$c;

    return-object v0
.end method
