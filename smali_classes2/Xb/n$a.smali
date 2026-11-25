.class public final LXb/n$a;
.super LXb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LXb/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LXb/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LXb/n$a;->b:LXb/n$a;

    return-void
.end method


# virtual methods
.method public final b(Lmb/e;)Z
    .locals 0

    iget-object p1, p1, Leb/C;->C:Lbb/P;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
