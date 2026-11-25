.class public final LXb/w;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LYa/j;",
        "LRb/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LXb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LXb/w;->u:LXb/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LYa/j;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LYa/k;->C:LYa/k;

    invoke-virtual {p1, v0}, LYa/j;->s(LYa/k;)LRb/H;

    move-result-object p1

    return-object p1
.end method
