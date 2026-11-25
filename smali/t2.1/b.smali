.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOa/c<",
        "Landroid/content/Context;",
        "Lq2/h<",
        "Lu2/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq2/d<",
            "Lu2/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final v:Lfc/A;

.field public final w:Ljava/lang/Object;

.field public volatile x:LC0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/l;Lfc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->t:Ljava/lang/String;

    iput-object p2, p0, Lt2/b;->u:LKa/l;

    iput-object p3, p0, Lt2/b;->v:Lfc/A;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->w:Ljava/lang/Object;

    return-void
.end method
