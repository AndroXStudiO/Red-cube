.class public final LXb/z$c;
.super LXb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LXb/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LXb/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LXb/z$c;->b:LXb/z$c;

    return-void
.end method


# virtual methods
.method public final b(Lmb/e;)Z
    .locals 0

    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
