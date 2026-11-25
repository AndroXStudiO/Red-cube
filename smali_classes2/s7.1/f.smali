.class public final Ls7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/d;

.field public static final b:[Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ls7/f;->a:Lc7/d;

    filled-new-array {v0}, [Lc7/d;

    move-result-object v0

    sput-object v0, Ls7/f;->b:[Lc7/d;

    return-void
.end method
