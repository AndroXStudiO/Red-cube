.class public final Lsb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/v;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsb/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lxa/w;->t:Lxa/w;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsb/m;-><init>(Lsb/v;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsb/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/v;",
            "Ljava/util/List<",
            "Lsb/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/m;->a:Lsb/v;

    iput-object p2, p0, Lsb/m;->b:Ljava/util/List;

    return-void
.end method
