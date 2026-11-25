.class public final Lcb/h$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/h;-><init>(LYa/j;LAb/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcb/h;


# direct methods
.method public constructor <init>(Lcb/h;)V
    .locals 0

    iput-object p1, p0, Lcb/h$a;->u:Lcb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcb/h$a;->u:Lcb/h;

    iget-object v1, v0, Lcb/h;->a:LYa/j;

    iget-object v0, v0, Lcb/h;->b:LAb/c;

    invoke-virtual {v1, v0}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    return-object v0
.end method
