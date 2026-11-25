.class public final LXb/g$c;
.super LXb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LXb/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXb/g;-><init>(Z)V

    sput-object v0, LXb/g$c;->b:LXb/g$c;

    return-void
.end method
