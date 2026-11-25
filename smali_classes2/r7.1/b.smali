.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/d;

.field public static final b:[Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc7/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lc7/d;

    const-string v4, "sms_code_browser"

    invoke-direct {v1, v4, v2, v3}, Lc7/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lc7/d;

    const-string v3, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lc7/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lr7/b;->a:Lc7/d;

    new-instance v3, Lc7/d;

    const-string v4, "user_consent"

    const-wide/16 v5, 0x3

    invoke-direct {v3, v4, v5, v6}, Lc7/d;-><init>(Ljava/lang/String;J)V

    filled-new-array {v0, v1, v2, v3}, [Lc7/d;

    move-result-object v0

    sput-object v0, Lr7/b;->b:[Lc7/d;

    return-void
.end method
