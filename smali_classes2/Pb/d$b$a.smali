.class public final LPb/d$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d$b;-><init>(LPb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lbb/Y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$b$a;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPb/d$b$a;->u:LPb/d;

    invoke-static {v0}, Lbb/Z;->b(Lbb/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
