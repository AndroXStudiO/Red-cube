.class public final Lt2/a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lq2/d<",
        "Lu2/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final u:Lt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lt2/a;->u:Lt2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method
