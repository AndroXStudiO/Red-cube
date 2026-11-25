.class public final Lob/e$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/e;-><init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LSb/f;",
        "Lob/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 0

    iput-object p1, p0, Lob/e$e;->u:Lob/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LSb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lob/i;

    iget-object v3, p0, Lob/e$e;->u:Lob/e;

    iget-object v2, v3, Lob/e;->C:Lnb/g;

    iget-object p1, v3, Lob/e;->B:Lbb/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lob/e;->A:Lrb/g;

    iget-object v6, v3, Lob/e;->J:Lob/i;

    invoke-direct/range {v1 .. v6}, Lob/i;-><init>(Lnb/g;Lbb/e;Lrb/g;ZLob/i;)V

    return-object v1
.end method
