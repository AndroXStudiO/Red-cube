.class public final enum Lorg/osmdroid/views/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/osmdroid/views/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lorg/osmdroid/views/a$c;

.field public static final enum u:Lorg/osmdroid/views/a$c;

.field public static final synthetic v:[Lorg/osmdroid/views/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/osmdroid/views/a$c;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/osmdroid/views/a$c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/osmdroid/views/a$c;->t:Lorg/osmdroid/views/a$c;

    new-instance v2, Lorg/osmdroid/views/a$c;

    const-string v3, "SHOW_AND_FADEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/osmdroid/views/a$c;->u:Lorg/osmdroid/views/a$c;

    filled-new-array {v0, v1, v2}, [Lorg/osmdroid/views/a$c;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/views/a$c;->v:[Lorg/osmdroid/views/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/a$c;
    .locals 1

    const-class v0, Lorg/osmdroid/views/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/a$c;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/a$c;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/a$c;->v:[Lorg/osmdroid/views/a$c;

    invoke-virtual {v0}, [Lorg/osmdroid/views/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/a$c;

    return-object v0
.end method
