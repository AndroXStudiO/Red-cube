.class public final LFb/x$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/x;-><init>(Ljava/util/List;LRb/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/B;",
        "LRb/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/A;


# direct methods
.method public constructor <init>(LRb/A;)V
    .locals 0

    iput-object p1, p0, LFb/x$a;->u:LRb/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/B;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LFb/x$a;->u:LRb/A;

    return-object p1
.end method
