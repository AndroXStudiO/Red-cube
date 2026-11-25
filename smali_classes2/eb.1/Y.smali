.class public final Leb/Y;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Lbb/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Leb/Z$a;


# direct methods
.method public constructor <init>(Leb/Z$a;)V
    .locals 0

    iput-object p1, p0, Leb/Y;->u:Leb/Z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/Y;->u:Leb/Z$a;

    iget-object v0, v0, Leb/Z$a;->E:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
