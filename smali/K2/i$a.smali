.class public final LK2/i$a;
.super LK2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LK2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/i$a;

    invoke-direct {v0}, LK2/i;-><init>()V

    sput-object v0, LK2/i$a;->a:LK2/i$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Idle()"

    return-object v0
.end method
