.class public final LCb/d$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/d;->a0(LRb/X;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/A;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LCb/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCb/d$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LCb/d$d;->u:LCb/d$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRb/A;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LRb/P;

    if-eqz v0, :cond_0

    check-cast p1, LRb/P;

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
