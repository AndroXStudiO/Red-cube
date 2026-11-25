.class public final LXb/v$a;
.super LXb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LXb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXb/v$a;

    sget-object v1, LXb/u;->u:LXb/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LXb/v;-><init>(Ljava/lang/String;LKa/l;)V

    sput-object v0, LXb/v$a;->c:LXb/v$a;

    return-void
.end method
