.class public final LXb/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# static fields
.field public static final u:LXb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LXb/h;->u:LXb/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/u;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
