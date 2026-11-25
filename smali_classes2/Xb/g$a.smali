.class public final LXb/g$a;
.super LXb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LXb/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXb/g;-><init>(Z)V

    sput-object v0, LXb/g$a;->b:LXb/g$a;

    return-void
.end method
