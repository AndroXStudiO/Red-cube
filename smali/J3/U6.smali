.class public final LJ3/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/U6;->a:LI3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ3/U6;->b:Ljava/util/ArrayList;

    return-void
.end method
