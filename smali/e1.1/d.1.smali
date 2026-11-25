.class public final Le1/d;
.super LG0/i;
.source "SourceFile"


# static fields
.field public static final u:Le1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le1/d;->u:Le1/d;

    return-void
.end method
