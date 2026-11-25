.class public final LXb/v$b;
.super LXb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LXb/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXb/v$b;

    sget-object v1, LXb/w;->u:LXb/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LXb/v;-><init>(Ljava/lang/String;LKa/l;)V

    sput-object v0, LXb/v$b;->c:LXb/v$b;

    return-void
.end method
