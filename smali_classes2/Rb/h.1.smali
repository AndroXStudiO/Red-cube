.class public final LRb/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/A;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/f;


# direct methods
.method public constructor <init>(LRb/f;)V
    .locals 0

    iput-object p1, p0, LRb/h;->u:LRb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRb/A;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/h;->u:LRb/f;

    invoke-virtual {v0, p1}, LRb/f;->j(LRb/A;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
