.class public final LXb/z$d;
.super LXb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LXb/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/z$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, LXb/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LXb/z$d;->b:LXb/z$d;

    return-void
.end method


# virtual methods
.method public final b(Lmb/e;)Z
    .locals 1

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
