.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/e$a;

    invoke-direct {v0}, Lb6/e$a;-><init>()V

    const-string v0, "secure_datastore.preferences_pb"

    invoke-static {v0}, Landroidx/compose/ui/platform/G;->y(Ljava/lang/String;)Lt2/b;

    return-void
.end method
