.class public final LXb/v$c;
.super LXb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LXb/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXb/v$c;

    sget-object v1, LXb/x;->u:LXb/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LXb/v;-><init>(Ljava/lang/String;LKa/l;)V

    sput-object v0, LXb/v$c;->c:LXb/v$c;

    return-void
.end method
