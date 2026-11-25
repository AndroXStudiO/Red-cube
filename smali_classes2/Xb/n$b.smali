.class public final LXb/n$b;
.super LXb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LXb/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, LXb/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LXb/n$b;->b:LXb/n$b;

    return-void
.end method


# virtual methods
.method public final b(Lmb/e;)Z
    .locals 1

    iget-object v0, p1, Leb/C;->C:Lbb/P;

    if-nez v0, :cond_1

    iget-object p1, p1, Leb/C;->B:Leb/Q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
