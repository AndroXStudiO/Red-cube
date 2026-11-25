.class public final Lt2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I<",
            "Ljava/lang/String;",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->v:Landroidx/datastore/preferences/protobuf/p0$a;

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->x:Landroidx/datastore/preferences/protobuf/p0$c;

    invoke-static {}, Lt2/e;->B()Lt2/e;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/I;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/I;-><init>(Landroidx/datastore/preferences/protobuf/p0$a;Landroidx/datastore/preferences/protobuf/p0$c;Lt2/e;)V

    sput-object v3, Lt2/c$b;->a:Landroidx/datastore/preferences/protobuf/I;

    return-void
.end method
